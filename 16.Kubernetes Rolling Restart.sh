#!/bin/bash

DEPLOYMENT="myapp"

NAMESPACE="default"

kubectl rollout restart deployment $DEPLOYMENT-n $NAMESPACE
 
# ● Purpose: Triggers a rolling restart of a Kubernetes deployment.
# ● Use:Used to apply changes to a deployment (like new code) without downtime.