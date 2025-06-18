#!/bin/bash

if docker ps | grep-q my_container; then
 echo "Container is running"
else
 echo "Container is down"
fi
 
# Purpose: Checks if a specific Docker container (my_container) is running.