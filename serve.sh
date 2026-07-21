#!/usr/bin/env bash
#
# Local preview — mirrors the GitHub Actions pipeline in .github/workflows/pages.yml.
#
# The homepage is NOT a file in the repo: build_page.py converts the iA Writer
# source Markdown into kramdown and writes it to index.md with the Jekyll front
# matter. This script does that preprocessing step and then serves the site,
# so `bundle exec jekyll serve` on its own (which skips it) no longer just shows
# a directory listing.
#
# Usage:  ./serve.sh            # build + serve at http://localhost:4000
#         ./serve.sh --no-serve # only regenerate index.md, don't serve
#
set -euo pipefail
cd "$(dirname "$0")"

SOURCE="EHBA-ruleset-rev230712-IT.md"

echo "==> Regenerating index.md from $SOURCE"
{
  echo "---"
  echo "layout: ruleset"
  echo "title: EHBA — Regolamento Ufficiale (IT)"
  echo "---"
  echo ""
  python3 build_page.py "$SOURCE"
} > index.md

if [[ "${1:-}" == "--no-serve" ]]; then
  echo "==> index.md written. Skipping serve (--no-serve)."
  exit 0
fi

echo "==> Serving at http://localhost:4000  (Ctrl-C to stop)"
exec bundle exec jekyll serve --livereload
