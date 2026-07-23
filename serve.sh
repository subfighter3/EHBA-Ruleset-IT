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

echo "==> Regenerating index.md from the newest source in src/"
{
  echo "---"
  echo "layout: ruleset"
  echo "title: EHBA — Regolamento Ufficiale (IT)"
  echo "---"
  echo ""
  # No filename: build_page.py auto-selects the highest-revision src/*.md.
  python3 build_page.py
} > index.md

if [[ "${1:-}" == "--no-serve" ]]; then
  echo "==> index.md written. Skipping serve (--no-serve)."
  exit 0
fi

echo "==> Serving at http://localhost:4000  (Ctrl-C to stop)"
# --baseurl "" overrides the project-page baseurl from _config.yml so the local
# site is reachable at localhost:4000/ (not localhost:4000/EHBA-Ruleset-IT/).
exec bundle exec jekyll serve --livereload --baseurl ""
