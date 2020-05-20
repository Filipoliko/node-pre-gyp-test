#!/bin/sh

echo "Running build with request module installed will pass.\n"

bash -c "cd with-request && docker build -f ../Dockerfile ."

echo "\nRunning build without request module installed will fail.\n"

bash -c "cd without-request && docker build -f ../Dockerfile ."
