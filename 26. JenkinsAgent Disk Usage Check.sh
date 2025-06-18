#!/bin/bash

AGENTS=("agent1" "agent2")

for AGENT in "${AGENTS[@]}"; do
    ssh jenkins@$AGENT "df -h | grep '/$'"
done

# ● Purpose: Checks the disk usage on Jenkins agents and reports the root filesystem usage.
# ● Use:Helpful for monitoring available disk space on Jenkins nodes.
