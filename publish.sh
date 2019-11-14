#!/bin/bash
cd /Users/mikeh/git/public || exit
git add .
git commit -am "Automatically published on $(date)."
git push github
git push gitlab
