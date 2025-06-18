#!/bin/bash

IMAGE="myrepo/myapp:latest"

CONTAINER="myapp"

docker pull $IMAGE

docker stop $CONTAINER

docker rm $CONTAINER

docker run -d --name $CONTAINER -p 80:80 $IMAGE

# ● Purpose: Pulls the latest Docker image, stops the existing container, removes it, and then restarts the container with the updated image.
# ● Use: Ideal for CI/CD pipelines that require container updates.