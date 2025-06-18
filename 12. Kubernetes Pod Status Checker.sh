#!/bin/bash
 
NAMESPACE="default"

kubectl get pods-n $NAMESPACE | grep-v Running

# Purpose: Lists non-running pods in a Kubernetes namespace.