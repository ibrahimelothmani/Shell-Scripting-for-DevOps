#!/bin/bash

SERVERS=("server1" "server2" "server3")
for HOST in "${SERVERS[@]}"; do
    ssh user@$HOST "uptime"
done

# ● Purpose: SSHs into multiple servers and runs the uptime command to check system load.
# ● Use:Can be extended for running various commands on multiple servers in a single operation.
