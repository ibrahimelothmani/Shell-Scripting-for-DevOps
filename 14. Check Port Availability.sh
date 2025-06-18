#!/bin/bash

PORT=8080

if lsof-i:$PORT > /dev/null; then
 echo "Port $PORT is in use."
else
 echo "Port $PORT is free."
fi
 
# Purpose: Checks if a specific port (like 8080) is being used by any process.