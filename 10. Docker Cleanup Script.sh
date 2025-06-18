#!/bin/bash

docker container prune-f

docker image prune-f

docker volume prune-f

# Purpose: Frees disk space by removing unused Docker containers, images, and volumes.