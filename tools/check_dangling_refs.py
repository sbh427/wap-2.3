#!/usr/bin/env python3
"""
Repo-wide referential-integrity checker for the WAP BattleScribe data files.

Finds "dangling references": an id-shaped value used to point at some other
element (targetId, childId, or a category-modifier's value) that doesn't
match any id="..." actually defined anywhere in the repo's .cat/.gst files.

Why this exists: a naive check that only looks at targetId= misses two other
places BattleScribe stores the same kind of reference:
  - childId= on <condition>/<repeat> elements (used by roster-selection and
    duplicate-count logic)
  - value= on a <modifier field="category" type="add|remove|set-primary">
    (used to grant/strip/switch an entry's force-org category)
A rename, a merge, or a deleted group can leave any of these three orphaned,
and New Recruit will flag it as a load error - but only the first kind is
obvious from a plain grep. This script checks all three everywhere at once.

Usage:
    python3 tools/check_dangling_refs.py                  # check all .cat/.gst in repo root
    python3 tools/check_dangling_refs.py wap_Dwarfs.cat    # check one file (still cross-referenced
                                                            # against every id in the whole repo)

Exit code is 0 if clean, 1 if any dangling reference was found.

IMPORTANT caveat when running with no arguments (whole-repo mode): armies
that haven't been through a 3.0+ migration pass yet still reference the
*old* pre-3.0 gst/Armoury/Bestiary structure, which no longer matches after
those 3 files were rewritten. Their dangling-reference counts are large,
pre-existing, and NOT something this pass introduced or something to fix
now - they'll get cleaned up when each of those armies gets its own
migration pass. The right everyday use of this script is to name the file(s)
you're actively migrating/fixing, e.g.:
    python3 tools/check_dangling_refs.py wap_Dwarfs.cat
run it clean before considering a Gate B pass done. Only run it with no
arguments for a genuine full-repo audit, and expect to see (and ignore) the
not-yet-migrated armies' noise.
"""
import re
import sys
from pathlib import Path
from lxml import etree

REPO_ROOT = Path(__file__).resolve().parent.parent

# BattleScribe id shape as actually used in this repo: 4 hyphen-separated
# groups of 2-4 lowercase hex chars, e.g. "d38a-73da-883b-bab9" or
# "d5c-bd2f-87ed-cdaf". Anything that doesn't look like this is a reserved
# scope keyword (childId="any"/"model"/"crew"/"mount"/"unit"/...), not a
# real reference - checking those against the id index would be a false
# positive, so they're skipped rather than hardcoded as a name list.
ID_SHAPE = re.compile(r"^[0-9a-f]{2,4}(-[0-9a-f]{2,4}){3}$")

CATEGORY_MODIFIER_TYPES = {"add", "remove", "set-primary"}


def discover_files():
    return sorted(REPO_ROOT.glob("*.cat")) + sorted(REPO_ROOT.glob("*.gst"))


def load(path: Path):
    return etree.parse(str(path)).getroot()


def collect_ids(tree):
    ids = set()
    for el in tree.iter():
        i = el.get("id")
        if i:
            ids.add(i)
    return ids


def find_dangling(tree, all_ids):
    """Yield (tag, kind, value, label) for every reference that doesn't resolve."""
    for el in tree.iter():
        tag = etree.QName(el).localname

        target_id = el.get("targetId")
        if target_id and target_id not in all_ids:
            yield (tag, "targetId", target_id, el.get("name", ""))

        child_id = el.get("childId")
        if child_id and ID_SHAPE.match(child_id) and child_id not in all_ids:
            yield (tag, "childId", child_id, el.get("childName", ""))

        if (
            tag == "modifier"
            and el.get("field") == "category"
            and el.get("type") in CATEGORY_MODIFIER_TYPES
        ):
            value = el.get("value")
            if value and ID_SHAPE.match(value) and value not in all_ids:
                yield (tag, "value(category)", value, "")


def main(argv):
    all_files = discover_files()
    if not all_files:
        print(f"No .cat/.gst files found under {REPO_ROOT}", file=sys.stderr)
        return 1

    requested = argv[1:]
    files_to_check = (
        [REPO_ROOT / f for f in requested] if requested else all_files
    )

    # Always build the id index from every file in the repo, regardless of
    # which files were requested to be checked - a targetId in one army's
    # catalogue is only ever valid if it resolves against the gst/Armoury/
    # Bestiary/its own file, and building a global index is the cheap,
    # conservative way to get that right without re-deriving each
    # catalogue's <catalogueLinks> every time.
    all_ids = set()
    trees = {}
    for path in all_files:
        tree = load(path)
        trees[path] = tree
        all_ids |= collect_ids(tree)

    found_any = False
    for path in files_to_check:
        tree = trees[path] if path in trees else load(path)
        dangling = list(find_dangling(tree, all_ids))
        if dangling:
            found_any = True
            print(f"=== {path.name}: {len(dangling)} dangling reference(s) ===")
            for tag, kind, value, label in dangling:
                label_part = f" ({label!r})" if label else ""
                print(f"  <{tag} {kind}={value!r}>{label_part}")
        else:
            print(f"{path.name}: clean")

    if not found_any:
        print("\nAll checked files are clean.")
    return 1 if found_any else 0


if __name__ == "__main__":
    raise SystemExit(main(sys.argv))
