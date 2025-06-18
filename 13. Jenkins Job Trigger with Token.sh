#!/bin/shell

JENKINS_URL="http://jenkins.local"

JOB_NAME="my-job"

USER="your-user"

API_TOKEN="your-token"

curl-X POST "$JENKINS_URL/job/$JOB_NAME/build"--user

$USER:$API_TOKEN