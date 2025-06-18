#!/bin/bash

curl-X POST http://jenkins.local/job/your-job-name/build \--user your-user:your-api-token

# Purpose: Triggers a Jenkins CI job remotely using a POST request and authentication.