#!/bin/bash

REPO_LIST=("repo1" "repo2" "repo3")

ORG="your-org"

for REPO in "${REPO_LIST[@]}"; do
    git clone https://github.com/$ORG/$REPO.git
done

# ● Purpose: Automatically clones a list of GitHub repositories from a specific organization.
# ● Use:Useful for setting up multiple repositories quickly.
