#!/bin/bash
# This is just for educational purposes.
cd ~/git/public || exit
git add .
git commit -am "Automatically published on $(date)."
git push github
git push gitlab
