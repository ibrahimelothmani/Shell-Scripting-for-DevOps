#!/bin/shell

JOB_NAME="my-job"

USER="admin"

API_TOKEN="xxxxxx"

JENKINS_URL="http://jenkins.local"

curl-s--user $USER:$API_TOKEN

"$JENKINS_URL/job/$JOB_NAME/lastBuild/api/json" | jq '.result'

# ● Purpose: Fetches the last build status of a Jenkins job using the Jenkins API.
# ● Use:Helpful for monitoring Jenkins jobs programmatically.