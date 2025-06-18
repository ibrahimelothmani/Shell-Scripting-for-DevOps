#!/bin/bash

CONTAINER="myapp"

docker logs--since 1h $CONTAINER > logs_last_hour.txt

# ● Purpose: Pulls logs from a Docker container for the last 1 hour and saves them to a file.
# ● Use:Useful for troubleshooting and monitoring container behavior over a recent period.
