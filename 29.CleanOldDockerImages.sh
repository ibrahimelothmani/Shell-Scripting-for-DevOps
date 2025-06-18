#!/bin/bash

docker image prune-af--filter "until=24h"

docker images--filter=reference='myapp*'--format "{{.ID}}" | tail-n +3 | xargs

docker rmi-f

# ● Purpose: Removes old and unused Docker images, keeping only the most recent ones.
# ● Use:Helps in cleaning up disk space by removing old Docker images that are no longer needed.
