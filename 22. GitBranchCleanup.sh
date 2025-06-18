#!/bin/bash

git branch--merged | grep-v '\*' | grep-v main | xargs-n 1 git branch-d

# ● Purpose: Deletes local Git branches that have already been merged into the main branch.
# ● Use:Helps keep the repository clean by removing old branches that are no longer needed.
