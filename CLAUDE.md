# WAP data repo — working notes for rulebook update passes

Playbook learned from migrating/auditing Orcs & Goblins, Dwarfs, Amazons,
Empire, High Elves, Tomb Kings, Dark Elves, Skaven, and the core rulebook
(gst/Armoury/Bestiary) to WAP 3.0/3.1. Reuse instead of rediscovering from
scratch on the next army.

## What this repo is

Unofficial New Recruit / BattleScribe data files for the Warhammer Armies
Project. XML, schema-validated by New Recruit but otherwise hand-maintained.
Files are hundreds of KB to multiple MB — never read one in full or
hand-edit in an editor; work through scripts (see "Tooling") and
id-anchored edits. If you do need to eyeball a slice with the Read tool,
pass `offset`/`limit` for that slice — an unbounded read of one of these
files burns tens of thousands of tokens for a handful of relevant lines.

## Where things live

- `Warhammer_Armies_Project.gst` — game system: core `<rule>`s, all spell
  profiles for every lore (`typeName="Spell"`, ~176 total — **spells are
  centralized here, not per-army**), costTypes, profileTypes,
  categoryEntries, forceEntries.
- `Armoury.cat`, `Bestiary.cat` — shared libraries (`library="true"`):
  common weapons/armour, "Common" magic item pools usable by any army,
  generic monsters/mounts (Griffon, Pegasus, Cold One, Warhorse, etc.).
- `wap_<Army>.cat` — one catalogue per army: own units, army-unique magic
  items; army-unique *spells* still live in the gst (lore names only are
  army-flavoured).
- **Never branch off `develop` or `main`** for a new army migration —
  `main` still has the old `wap-fr-EN23_` prefix, and `develop` lacks this
  file and `tools/` entirely (they only ever exist on the migration-branch
  lineage, never merged back). Branch off the **tip of the most recently
  worked migration branch** instead (e.g. a new army follows the previous
  army's branch), so CLAUDE.md/tools/ and prior fixes carry forward
  automatically. Only use `develop` if no prior migration branch exists yet.
  Check `git log origin/develop -- <file>` to see the pre-migration
  baseline for a specific file when needed.

## BattleScribe XML gotchas

- **A `<rule>` rename doesn't cascade** to plain-text mentions of the old
  name in `<characteristic name="Special Rules">` strings. Grep the old
  name across all 4 files after any rename; watch for half-finished
  renames already in the repo (old+new pair, orphaned definition).
- **Effects are split across many places, inconsistently**: a numeric bonus
  may be its own `<characteristic>`; a save/stat grant is usually an
  `<infoLink>` to a shared profile plus a `<modifier type="set">`, not
  inline text. Before calling something "missing," walk the entry's full
  subtree (`.iter()`), not just its own block or first match.
- **`id="X"` substring-matches `childId="X"`** — match the full opening tag
  or use lxml's `el.get("id")`. Naive tag-close matching can also land on a
  *nested* element's close tag, truncating your edit window; if an
  assertion fails on visible text, `grep -n` the real line instead.
- A `<constraint type="min">` with no sibling `type="max"` usually just
  means no cap was set yet — check the PDF's "UNIT SIZE" line rather than
  assuming caps aren't supported.
- **Duplicate-looking entries are often correct** (purchasable model plus
  costless mount-only variant; `type="unit"` wrapper alongside its
  `type="model"` lead entry) — verify roles before "fixing." Same caution
  for **Lord/Hero merges** (3.0-era, universal): two old character entries
  become one with two `<profile>` blocks under the original tier names.
- **Composition/constraint rules usually live on the entries they *affect*,
  not near the triggering character.** Before calling one unenforced, grep
  the whole file for the mechanism: FOC reclassification is
  `type="set-primary"/"remove" field="category"` gated by a `<condition>`
  on the trigger's id; "must be Army General" is often a shared gst-level
  template referenced indirectly. Wiring can also be *wrong* (copy-pasted
  but pointed at the wrong shared template id).
- The base "Duplicate Choices" rule (max copies of a unit, scaled by army
  points) is **not mechanically enforced anywhere in this codebase** —
  self-applied text. Leave abilities that modify it text-only too.
- **A static XML read is a hypothesis, not a fact** when BattleScribe
  scope/constraint semantics are non-obvious. State the evidence but don't
  assert a confirmed bug — an empirical check in New Recruit overrides a
  plausible textual reading.

## Dangling references (New Recruit load errors)

A merge, rename, or deletion can leave a reference pointing at a
nonexistent id. `lxml.etree.parse` won't catch this (well-formedness only)
and there are three places a reference can hide:

- `targetId="..."` on `infoLink`/`entryLink`/`categoryLink`.
- `childId="..."` on `<condition>`/`<repeat>` (also carries reserved scope
  keywords like `any`/`unit`/`parent`/`force`, not references — told apart
  by id shape, `[0-9a-f]{2,4}(-[0-9a-f]{2,4}){3}`).
- `value="..."` on `<modifier field="category" type="add|remove|set-primary">`
  — the id lives in `value=`, not `targetId=`, easy to miss.

**Use `tools/check_dangling_refs.py`**, checked into this repo:
```
python3 tools/check_dangling_refs.py wap_Dwarfs.cat   # one file
python3 tools/check_dangling_refs.py                  # whole repo
```
Run it near the start of any file you touch and again before considering a
pass done. Whole-repo mode is noisy for non-migrated armies — those large
counts are pre-existing, not a regression to fix now.

**Zero-tolerance policy: fix every dangling reference, never just document
it as harmless** — even a confirmed-inert one. "Resolves to nothing but
doesn't crash" is not an acceptable end state; occasionally the dangling
condition gates something that *should* fire, so check the PDF before
assuming removal is a no-op.

Known recurring case: a fabricated "Lords" FOC category (id
`d280-b7df-c185-2ba5`), never defined anywhere, left over from
Lord/Hero-merge scaffolding, paired with a real `Characters` categoryLink
(`d38a-73da-883b-bab9`, the only character-tier category the gst defines).
Fix: delete the dangling `<categoryLink name="Lords" .../>` and flip its
sibling `Characters` link's `primary="false"` to `primary="true"` (Lords is
always `primary="true"`, so removing it without promoting Characters
leaves zero primary categories) — the sibling isn't always the next line,
so scope to "next Characters link in the same block." Still unfixed in
O&G, Amazons, and High Elves.

## Text-encoding gotchas

- **Non-breaking spaces (`\xa0`)** are scattered through pasted-from-Word
  text; a normal-space copy silently fails to match. Apostrophes/quotes/
  dashes are also inconsistently entity-encoded. If an `Edit` you're sure
  is correct reports "not found," check raw bytes (`repr(data[idx:idx+N])`)
  — never trust an `etree.tostring()` string to `str.replace()` against raw
  file bytes; verify against `open(path).read()`.
- Preferred edit pattern: find the element by a unique `id` anchor, slice
  its substring window, `assert segment.count(old) == 1`, splice back.
  Never do a global `str.replace` on prose without an id-anchored window.

## PDF extraction approach

- **Single-column pages** (profile tables, stat blocks): plain
  `pdftotext -layout` + `re.split(r'\s{2,}', line)` works well — do this
  first on any new army, it's very high value for very little effort.
- **Two-column pages** (Special Rules, Magic Items, Lores of Magic):
  `pdftotext -layout` interleaves the columns wrong — use `pymupdf` instead:
  `page.get_text("blocks")`, split by `x0` vs. page midpoint, sort each
  half by `y0`, concatenate left-then-right.
- **Item/spell-block parsing**: detect names by an ALL-CAPS-line heuristic,
  not whitespace guessing. Buffer shouty lines (a name can span 1-2 lines)
  and flush on a "N points"/"Cast on X+" line, on "Lore Attribute" (flushes
  immediately, no cast line follows), or the next shouty line;
  "Signature Spell"/"Level N" are non-flushing markers.
- **PDF prose repeats Range/Type/Targets as a sentence prefix** the XML
  correctly omits — strip it before diffing PDF vs. XML text or you get
  false "text changed" noise.
- **Known blind spot**: an item next to an embedded D6-result table gets
  corrupted and can swallow the next item's name — check by hand.

## Verification/diffing method

1. **PDF first, changelog second, current XML last** — a changelog indexes
   *where* to look but can omit details the PDF states. Build a changeset
   document before touching any XML; cheap to fix a misread number there,
   expensive once baked into a diff.
2. **Cross-check every entry with a profile/cost table**, not just what the
   changelog calls out. Read the whole stat line, not just the cost
   column, and diff against the *current* XML value, not just
   old-PDF-vs-new-PDF (many "changed" flags are already correct).
3. A "not found" or "near-zero similarity" result is a **lead, not a
   conclusion.** Usually it's a name typo (fix it, don't duplicate),
   content split across fields the diff script didn't check, or
   PDF-parser corruption — verify by hand. Grep near-miss
   spelling/hyphenation/case before writing a "missing" entry, or you
   create a true duplicate needing later cleanup.
4. **One commit per atomic changeset entry**, never batched by file or
   phase — makes a bad entry revertable in isolation. Validate with
   `lxml.etree.parse` and review the diff before every commit; a diff
   wider than the intended field means the edit anchor was wrong.
5. **"Already labeled 3.1" or "migrated upstream" is context, not
   evidence of correctness** — budget multiple audit rounds regardless;
   every army so far took 2-5 rounds before honestly self-reporting
   convergence. Have each round state its confidence and trust that over
   a first "looks mostly done." Narrow scope round to round (full sweep →
   constraints → named characters → terminology grep → weapon profiles)
   rather than repeating the same broad sweep.
6. **Check the `Type` characteristic against the PDF's TROOP TYPE line for
   every unit** — one of the most common bug classes so far; needs an
   exhaustive sweep, not spot-checks. **Weapon-profile accuracy**
   (Range/Strength/Special Rules) is an uncorrelated bug class needing its
   own sweep: missing short-range values on dual-range weapons, a ranged
   weapon mis-typed as `Melee Weapon`, dropped mechanical clauses.
7. **When the same option is offered identically on two entries, diff them
   against each other**, not just each against the PDF — copy-pasted
   option lists commonly drift when only one gets updated. Same idea for a
   **shared weapon/item profile reused by multiple carriers**: if the PDF
   gives different stats per wielder, never edit the shared profile — add
   a scoped `<modifier>` on just the differing carrier's infoLink.
8. **A file whose content already matches current gst structure can still
   carry stale references from before a gst-wide id regeneration** —
   different from "not yet migrated." Check `catalogueLinks`/infoLinks to
   shared rules, and for a stale `name=`/`library="true"` label mismatch.
9. **Arcane Items use three parallel pools** — "Staffs", "Charms", "Relics"
   (`Armoury.cat` ids `0868-e6b5-1896-4f34`, `d41c-42d4-1ee8-64ed`,
   `5439-428a-67d0-36ba`), replacing the old monolithic "Common Arcane
   Items"/"(One use only)" split. Build three sibling
   `selectionEntryGroup`s named exactly "Staffs"/"Charms"/"Relics", each
   with a "Commom Staffs/Charms/Relics" entryLink ("Commom" is the
   established repo-wide typo, don't fix it) and its own max-1 constraint;
   sort army items in by their PDF's own "Staff./Charm./Relic." label.

## Tooling

`tools/` is checked into the repo, for scripts meant to outlive a session.
Reach for these before prototyping a fresh one-off in scratch — check what's
here first:

- `tools/check_dangling_refs.py` — the referential-integrity checker above.
- `tools/extract_two_column_pdf.py <pdf> <pages>` — the two-column PDF
  extraction method (pymupdf, split by x0 vs. midpoint) as a reusable script,
  for Special Rules/Magic Items/Lores of Magic pages.
- `tools/parse_unit_profiles.py <pdftotext_output.txt>` — parses the
  standard single-column stat-block layout (name, `Profile`, M/WS/BS/S/T/
  W/I/A/Ld/Points rows, UNIT SIZE/TROOP TYPE/EQUIPMENT/SPECIAL RULES/OPTIONS)
  into structured blocks; import `parse_unit_blocks()` to diff old vs. new
  PDF programmatically instead of eyeballing text dumps.
- `tools/dump_cat_profiles.py <cat> [typeName filter]` — quick-print every
  selectionEntry's profile stats/costs/constraints in a `.cat` file, for
  spot-checking current XML state without hand-grepping. Doesn't follow
  infoLink indirection to an off-node profile (common on monster/mount
  entries) — a "no profiles" result there is a lead, not proof.

Everything else used so far was prototyped in the session scratchpad and
never committed (army-specific merge/compare scripts with hardcoded names
don't generalize — leave those in scratch). Promote a script to `tools/`
when it's genuinely army-agnostic, and update this list when you do.
