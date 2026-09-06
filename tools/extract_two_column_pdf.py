"""Extract two-column PDF pages (Special Rules, Magic Items, Lores of Magic) in reading order.

`pdftotext -layout` interleaves two-column pages wrong. This splits each page's text
blocks by x0 vs. the page midpoint, sorts each half by y0, and prints left column then
right column, per CLAUDE.md's PDF extraction notes.

Usage:
    python3 tools/extract_two_column_pdf.py <pdf_path> <pages>

    <pages> is a comma-separated list of page numbers/ranges, e.g. "8-13,20".

Requires pymupdf (`pip install pymupdf`).
"""
import sys

import pymupdf


def parse_pages(pages_arg):
    pages = []
    for part in pages_arg.split(","):
        if "-" in part:
            a, b = part.split("-")
            pages.extend(range(int(a), int(b) + 1))
        else:
            pages.append(int(part))
    return pages


def extract(path, pages):
    doc = pymupdf.open(path)
    for pno in pages:
        page = doc[pno - 1]
        blocks = page.get_text("blocks")
        mid = page.rect.width / 2
        left = sorted([b for b in blocks if b[0] < mid], key=lambda b: b[1])
        right = sorted([b for b in blocks if b[0] >= mid], key=lambda b: b[1])
        print(f"\n===== PAGE {pno} (left column) =====")
        for b in left:
            print(b[4])
        print(f"\n===== PAGE {pno} (right column) =====")
        for b in right:
            print(b[4])


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print(__doc__)
        sys.exit(1)
    extract(sys.argv[1], parse_pages(sys.argv[2]))
