#!/bin/bash
# Mac version of site_publish.bat.
# Builds the site with Jekyll, then commits the contents of _site to the
# GitHub Pages repo (via the .git folder in this directory) and pushes it.
#
# Usage:  ./site_publish.sh      (or: bash site_publish.sh)

set -euo pipefail
cd "$(dirname "$0")"

git_site() {
  git --git-dir=.git --work-tree=_site "$@"
}

# --- Checks before touching anything ---------------------------------------

if [ ! -d .git ]; then
  echo "Error: no .git folder in $(pwd)."
  echo "MEGA does not sync dot-folders, so the link to GitHub has to be recreated"
  echo "on each new computer. Clone the GitHub Pages repo's history into this folder:"
  echo
  echo "  git clone --no-checkout <repo URL> _tmp_clone"
  echo "  mv _tmp_clone/.git .git && rmdir _tmp_clone"
  exit 1
fi

if ! ruby -e 'exit(RUBY_VERSION >= "3.0" ? 0 : 1)' 2>/dev/null; then
  echo "Error: Ruby $(ruby -e 'print RUBY_VERSION' 2>/dev/null || echo '(none)') is too old for Jekyll 4."
  echo "Install Ruby 3.4 with:  brew install ruby@3.4"
  echo "and add it to your PATH in ~/.zshrc:"
  echo '  export PATH="/opt/homebrew/opt/ruby@3.4/bin:$PATH"'
  exit 1
fi

if ! bundle check >/dev/null 2>&1; then
  echo "Error: Jekyll and its gems are not installed. Run:  bundle install"
  exit 1
fi

# --- Build ------------------------------------------------------------------

echo "Building site..."
rm -rf _site
bundle exec jekyll build

# --- Commit and push --------------------------------------------------------

git_site add --all

if git_site diff --cached --quiet; then
  echo "Nothing has changed since the last publish. Nothing to push."
  exit 0
fi

echo
echo "Files that will change on the live site:"
git_site status --short
echo
read -r -p "Commit and push these changes? [y/N] " reply
if [[ ! "$reply" =~ ^[Yy]$ ]]; then
  echo "Cancelled. Nothing was committed or pushed."
  exit 0
fi

git_site commit -m "autogen: update site $(date '+%Y-%m-%d %H:%M')"
git_site push

echo
echo "Published. GitHub Pages usually updates within a minute or two."
