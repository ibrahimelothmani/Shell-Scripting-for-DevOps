#!/bin/bash

echo "Starting build process..."
cd /home/ubuntu/app
git pull origin main
mvn clean install-DskipTests

if [ $?-eq 0 ]; then
 echo "Build successful!"
else
 echo "Build failed!"
 exit 1
fi

# Purpose: A basic CI build script that pulls code and builds a Java project usingMaven.