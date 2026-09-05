# WAP data repo — working notes for rulebook update passes

This file captures what was learned doing the Orcs & Goblins 3.0/3.1 update
(gst + Armoury.cat + O&G cat, ~43 atomic commits), so the same playbook can
be reused for the next army instead of rediscovering it from scratch.

## What this repo is

Unofficial New Recruit / BattleScribe data files for the Warhammer Armies
Project. XML, schema-validated by New Recruit but otherwise hand-maintained.
Do not read these files in full — they're hundreds of KB to multiple MB each.
Always work through scripts (see "Tooling" below), never manual find/replace
in an editor.

## Where things live

- `Warhammer_Armies_Project.gst` — the game system. Core special rules
  (`<rule>`), all spell profiles for every lore (`typeName="Spell"`, ~176 of
  them — **spells are NOT stored per-army-catalogue, they're centralized
  here**), costTypes, profileTypes, categoryEntries, forceEntries.
- `Armoury.cat`, `Bestiary.cat` — shared libraries (`library="true"`). Common
  weapons/armour reference profiles, the "Common" magic item lists usable by
  any army, and generic monsters/mounts shared across multiple armies
  (Griffon, Pegasus, Cold One, Warhorse, etc.).
- `wap_<Army>.cat` — one non-library catalogue per army. Pulls in the gst
  implicitly (game system) plus Armoury/Bestiary via `<catalogueLinks>`, and
  defines its own units, army-unique magic items, and army-unique spells are
  still in the gst (see above) even though the *lore names* are army-flavoured.
- Naming on `main` still has the old `wap-fr-EN23_` prefix; `develop` has
  already dropped it and renamed the gst (`Warhammer_Armies_Project.gst`,
  was `wap-fr-EN23_Warhammer_Armies_Project.gst`). **Always branch off
  `develop`, not `main`** — check `git log origin/develop -- <file>` before
  starting, since upstream migration work moves fast and may have already
  covered part of what you're about to do.

## BattleScribe XML gotchas

- **A `<rule>` rename doesn't cascade.** Renaming e.g. "Slow to Fire" to
  "Cumbersome" in its `<rule>` definition does nothing to the dozens of
  places that spell the name out as plain text inside a
  `<characteristic name="Special Rules">` string. Grep for the *old* name
  across all 4 files after any rename and fix every stale reference — don't
  assume a rename is "done" just because the rule definition changed. This
  repo has half-finished renames sitting around (a duplicate old+new rule
  pair both existing, an orphaned unused rule definition) — check for that
  pattern specifically when a changelog says "X renamed to Y".
- **Effects are split across many possible places**, not consistently:
  - A weapon/armour item's numeric bonus may be a separate
    `<characteristic name="Strength">+1</characteristic>` rather than
    mentioned in its Special Rules prose.
  - A "give this item a Ward/Armour save" effect is usually implemented as
    an `<infoLink>` to a shared profile (e.g. "Medium Armour", "Shield",
    "Magical Ward") plus a `<modifier type="set">` overriding that profile's
    save-value field — *not* as inline text.
  - A described numeric value ("Strength 4", "6+ armour save") can be a
    `<modifier type="set" value="4" field="<charTypeId>"/>` targeting a
    linked profile's characteristic, which won't show up if you only grep
    the item's own `<characteristics>` block.
  - **Before concluding something is "missing", check the entry's full
    subtree** (`.iter()`, not just direct children) for characteristics,
    modifiers (`type="set"`/`"append"`), and infoLinks — not just the first
    profile you find.
- **`id="X"` substring-matches `childId="X"`.** A naive
  `data.find('id="abc123"')` on raw text will match inside `childId="abc123"`
  first if that appears earlier in the file. Use
  `'<selectionEntry id="abc123"'` (with the tag name) or load via lxml and
  match on `el.get("id")` instead.
- **A naive `data.find(marker); data.find("</selectionEntry>", idx)` can
  close on a *nested* selectionEntry**, not the outer one you meant, if the
  entry has children with their own `</selectionEntry>` before the real
  close tag. This silently truncates your edit window and assertions fail
  with "not found" even though the text is right there, just past the wrong
  end marker. When this happens, don't just widen the window blindly —
  `grep -n` the actual line number and read it directly.
- **Unit size constraints**: a `<constraint type="min" .../>` with no
  sibling `type="max"` means no cap was ever set (older armies/mid-migration
  entries) — not that the tool doesn't support max caps. New books ~universally
  add a `type="max"` constraint (mirroring `min`'s attributes, new `id`) once
  a "UNIT SIZE: X-Y" line appears in the PDF. Always check both.
- **Duplicate entries with the same name are common and usually
  correct**, not a bug: a purchasable model + a costless mount-only variant
  linked from elsewhere, or a unit-wrapper `type="unit"` entry alongside its
  `type="model"` lead entry with the same cost. Verify which is which before
  "fixing" an apparent duplicate.
- **Lord/Hero merges** (a common 3.0-era restructuring across every army):
  two old separate character entries become one entry with two `<profile>`
  blocks (one per tier), keeping the original tier names as profile names
  (e.g. `Orc Warboss` / `Orc Big Boss` inside one `Orc Bosses` entry). Look
  for this pattern before assuming a named character entry is missing — it
  may have been absorbed into a merged entry under a different top-level name.

## Text-encoding gotchas (these caused most of the wasted edit attempts)

- **Non-breaking spaces (`\xa0`) are scattered throughout description text**,
  usually invisibly, wherever the source content was pasted from a
  word-processor. A copy-pasted string with a normal space where the file
  has `\xa0` will silently fail to match. When an `Edit`/`str.replace` you're
  sure is correct reports "not found", **check raw bytes first**
  (`repr(data[idx:idx+N])` in Python) before assuming the content differs.
- **Apostrophes, quotes, and dashes are inconsistently entity-encoded.**
  Some content uses `&apos;`/`&quot;`/`&#8211;`, other content uses literal
  `'`/`"`/`–` UTF-8 characters, sometimes both within the same file for
  similar content. `lxml`'s `.text` / `etree.tostring()` will normalize/
  re-encode entities when it prints them — **never copy a match string from
  `etree.tostring()` output and expect it to `str.replace()` cleanly against
  the raw file bytes.** Always verify against the actual raw file content
  (`open(path).read()`, not the lxml serialization) before building a
  replacement string.
- Given the above, prefer this pattern for any content edit: find the
  element by a unique `id` anchor (not by matching the text you want to
  change), slice out just that element's substring window, verify the
  target text is present with `assert segment.count(old) == 1` before
  substituting, then splice back. Never do a global `str.replace` on
  description prose without an id-anchored window — a plain-text phrase
  can appear in more than one unrelated entry.

## PDF extraction approach

The rulebook PDFs are two different layouts:

- **Single-column pages** (unit profile tables, special-character stat
  blocks): plain `pdftotext -layout` works fine and preserves column
  alignment well enough to parse with a `re.split(r'\s{2,}', line)`
  column-splitter. This is what section E's "profile sweep" used to
  cross-check every unit/character/mount's cost and stats in one pass —
  very high value for very little effort, do this first for any new army.
- **Two-column pages** (Army Special Rules preamble, Magic Items chapters,
  Lores of Magic): `pdftotext -layout` **interleaves the two columns
  incorrectly** — do not trust it here. Use `pymupdf` (`fitz`) block
  extraction instead: get `page.get_text("blocks")`, split blocks by `x0`
  vs. page midpoint, sort each half by `y0`, concatenate left-then-right.
  This was the single biggest extraction fix of the whole session.
- **Item-block parsing** ("NAME / N points / description" — magic items):
  detect item names by an **ALL-CAPS-line heuristic**
  (`all(c.isupper() for c in s if c.isalpha())`), not by trying to guess
  where one item's description ends and the next name begins from
  whitespace alone. A name can span 1–2 physical lines before the cost line
  appears; buffer shouty lines into `name_buf` and only flush into a
  finished item when either a "N points" line or the *next* shouty line
  shows up.
- **Spell-block parsing** (Lore pages): same ALL-CAPS heuristic, but
  additionally handle "Lore Attribute" as its own immediate-flush marker
  (it has no "Cast on X+" line following it, so it can't rely on that as a
  terminator) and "Signature Spell"/"Level N" as level-only markers that
  don't flush anything.
- **PDF prose systematically repeats the Range/Type/Targets info as a
  sentence prefix** ("`<Name>` is a `<type>` spell with a range of `N"`
  that targets X") that the XML correctly omits from its `Details`
  field since Type/Range/Targets are already separate characteristics.
  **Strip this prefix before diffing PDF text against XML text**, or you'll
  get a wall of false "text changed" flags that are actually identical
  content. Sampling a few of the worst-scoring diffs by hand to check
  whether this is what's going on is much cheaper than assuming every flag
  is real.
- **Known parser blind spot**: an item description sitting right next to an
  embedded D6-result table (miscast-style charts) will have its text
  corrupted by the table rows bleeding into it, and can also swallow the
  *next* item's name. Any item flagged "not found" or with near-zero text
  similarity right after this kind of item deserves a manual look before
  concluding it's missing.

## Verification/diffing method that worked well

1. **PDF first, changelog second, current XML last** — a changelog is a
   convenient index of *where* to look, never authoritative over the PDF
   itself (it can omit details the PDF states, e.g. a bullet said "no
   longer causes Impact Hits" but didn't mention the replacement Mighty
   Blow (2) that the PDF's own unit description had).
2. Build a **changeset document first** (what changed, old value → new
   value, PDF page/section cited) before touching any XML — cheap to fix a
   misread number here, expensive after it's baked into a diff.
3. Cross-check **every entry with a profile/cost table**, not just the ones
   a changelog happens to call out — this is what caught Boar Chariot,
   Wolf Chariot, Pump Wagon, Wurrzag's cost, and a pre-existing (not evenrelated to this update) Skitgit stat-line bug, none of which the changelog mentioned.
4. A "not found by name" or "near-zero text similarity" result is a
   **lead to investigate, not a conclusion.** In this session the majority
   of "missing" and "changed" flags turned out to be: name typos in the
   XML (fix the typo, not build a duplicate), content correctly split
   across characteristic/modifier fields the diff script didn't check, or
   PDF-parser table-adjacency corruption. Verify by hand before building
   new content or declaring something broken.
5. **One commit per atomic changeset entry** (a rename across N files is
   one commit if it's one rename; a Lord/Hero merge is one commit; a single
   unit's cost fix is one commit) — never batch unrelated fixes into one
   commit, and never commit a whole "phase" at once. This makes a bad entry
   revertable in isolation. Validate XML well-formedness
   (`lxml.etree.parse`) and review the diff before every commit — a diff
   that touches more lines than the specific field you meant to change is a
   sign the edit anchor was wrong.

## Tooling (prototyped this session, not currently checked into the repo)

A small Python toolkit was built and iterated in the session scratchpad:
`wap_tools.py` (namespace-aware XML load/find/inspect helpers for the .cat/
.gst files), `pdf_columns.py` (pymupdf 2-column extraction), `pdf_tools.py`
(single-column profile-table parser), `pdf_items.py` (magic-item block
parser), `pdf_spells.py` (lore spell-block parser). None of these are
committed here — `.gitignore` excludes everything except `*.cat`/`*.gst`/
`*.md`/`/pictures`/`/.github`/`*.yml`, so a future session will need to
rebuild them (the notes above should make that fast) or you can ask to have
them added under a `tools/` directory with a `.gitignore` allowlist entry.
