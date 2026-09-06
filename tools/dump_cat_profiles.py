"""Quick-inspect every selectionEntry's profiles/costs/constraints in a .cat file.

For spot-checking what a catalogue currently says (stat lines, points, unit-size
constraints) without hand-editing or grepping raw XML. Resolves only profiles nested
directly under the selectionEntry's own <profiles> block — an infoLink to a
shared/off-node profile (common on monster/mount entries) is not followed, so a
"no profiles" print is a lead to chase with a manual infoLink lookup, not proof the
entry has no stats.

Usage:
    python3 tools/dump_cat_profiles.py <cat_path> [typeName1,typeName2,...]

    Optional typeName filter restricts printed profiles to those types (e.g. "Unit").
"""
import sys

from lxml import etree


def tag(e):
    return etree.QName(e).localname


def dump(path, typeName_filter=None):
    t = etree.parse(path)
    r = t.getroot()
    for se in r.iter():
        if tag(se) != "selectionEntry":
            continue
        name = se.get("name")
        seid = se.get("id")
        setype = se.get("type")
        profiles = []
        for c in se:
            if tag(c) == "profiles":
                profiles.extend([p for p in c if tag(p) == "profile"])
        if typeName_filter:
            profiles = [p for p in profiles if p.get("typeName") in typeName_filter]
        if not profiles:
            continue
        costs = []
        for c in se:
            if tag(c) == "costs":
                for cc in c:
                    if tag(cc) == "cost":
                        costs.append(f"{cc.get('name')}={cc.get('value')}")
        minmax = []
        for c in se:
            if tag(c) == "constraints":
                for cc in c:
                    if tag(cc) == "constraint":
                        minmax.append(f"{cc.get('type')}={cc.get('value')}(scope={cc.get('scope')})")
        print(f"=== {name} [{setype}] id={seid} costs={costs} constraints={minmax}")
        for p in profiles:
            chars = []
            for cg in p:
                if tag(cg) == "characteristics":
                    for ch in cg:
                        if tag(ch) == "characteristic":
                            chars.append(f"{ch.get('name')}={(ch.text or '').strip()}")
            print(f"    profile[{p.get('typeName')}] name={p.get('name')} id={p.get('id')}")
            print(f"        {chars}")


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)
    filt = sys.argv[2].split(",") if len(sys.argv) > 2 else None
    dump(sys.argv[1], filt)
