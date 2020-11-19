#!/bin/bash
echo "I will update git repository ..."
git checkout master
git branch new-branch-to-save-current-commits
git fetch --all
git reset --hard origin/master