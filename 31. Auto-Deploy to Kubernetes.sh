#!/bin/bash

# Define deployment variables
DEPLOYMENT="myapp-deployment"
NAMESPACE="default"
IMAGE="myrepo/myapp:latest"

# Deploy the new image to Kubernetes
kubectl set image deployment/$DEPLOYMENT myapp=$IMAGE -n

$NAMESPACE
kubectl rollout status deployment/$DEPLOYMENT -n $NAMESPACE