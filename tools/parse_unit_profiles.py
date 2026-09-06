"""Parse single-column army-book profile-table pages into structured unit blocks.

Targets the standard WAP/GW-style stat-block layout: a unit name, a "Profile" marker,
the M/WS/BS/S/T/W/I/A/Ld/Points column headers, one row per model type, then
UNIT SIZE/TROOP TYPE/BASE SIZE/EQUIPMENT/SPECIAL RULES/OPTIONS sections. Per CLAUDE.md,
run `pdftotext -layout` on the source PDF first — this works well on single-column
pages (profile tables) without needing pymupdf; use extract_two_column_pdf.py instead
for two-column pages (Special Rules, Magic Items, Lores of Magic).

Usage:
    python3 tools/parse_unit_profiles.py <pdftotext_output.txt>

Prints one block per parsed unit: stat rows, then EQUIPMENT/SPECIAL RULES/OPTIONS text.
Import parse_unit_blocks(text) to use programmatically (e.g. to diff old vs. new PDF).
"""
import re
import sys

STAT_COLS = ["M", "WS", "BS", "S", "T", "W", "I", "A", "Ld", "Points"]
META_PREFIXES = ("UNIT SIZE:", "TROOP TYPE:", "BASE SIZE:", "EQUIPMENT:", "SPECIAL RULES:")


def load(path):
    with open(path) as f:
        return f.read()


def clean_lines(text):
    lines = [l.strip() for l in text.split("\n")]
    return [l for l in lines if l != ""]


def parse_unit_blocks(text):
    lines = clean_lines(text)
    blocks = []
    i = 0
    n = len(lines)
    while i < n:
        if lines[i] == "Profile":
            j = i - 1
            name = lines[j] if j >= 0 else "UNKNOWN"
            i += 1
            while i < n and lines[i] in STAT_COLS:
                i += 1
            rows = []
            while i < n and lines[i] not in ("UNIT SIZE:", "TROOP TYPE:", "BASE SIZE:", "EQUIPMENT:", "SPECIAL RULES:", "OPTIONS:") and not lines[i].startswith("UNIT SIZE") and not lines[i].startswith("TROOP TYPE"):
                rowname = lines[i]
                i += 1
                vals = []
                while i < n and len(vals) < 10 and re.match(r'^[0-9+\-*"/.]+$', lines[i]):
                    vals.append(lines[i])
                    i += 1
                if vals:
                    rows.append((rowname, vals))
                else:
                    i -= 1
                    break
            meta = {}
            while i < n and lines[i] != "Profile":
                matched = None
                for p in META_PREFIXES:
                    if lines[i].startswith(p):
                        matched = p
                        break
                if matched:
                    key = matched[:-1]
                    val_parts = [lines[i][len(matched):].strip()]
                    i += 1
                    while i < n and lines[i] != "OPTIONS:" and lines[i] != "Profile" and not any(lines[i].startswith(p) for p in META_PREFIXES):
                        val_parts.append(lines[i])
                        i += 1
                    meta[key] = " ".join(v for v in val_parts if v)
                elif lines[i] == "OPTIONS:":
                    i += 1
                    opt_lines = []
                    while i < n and lines[i] != "Profile":
                        opt_lines.append(lines[i])
                        i += 1
                    meta["OPTIONS"] = opt_lines
                    break
                else:
                    i += 1
            blocks.append({"name": name, "rows": rows, "meta": meta})
        else:
            i += 1
    return blocks


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print(__doc__)
        sys.exit(1)
    for b in parse_unit_blocks(load(sys.argv[1])):
        print("### " + b["name"])
        for rn, vals in b["rows"]:
            print("   ", rn, vals)
        for k, v in b["meta"].items():
            if k == "OPTIONS":
                print("    OPTIONS:")
                for o in v:
                    print("      ", o)
            else:
                print("   ", k, "=", v)
        print()
