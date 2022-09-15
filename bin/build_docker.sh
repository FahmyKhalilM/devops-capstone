#!/usr/bin/env bash

CONTAINER_NAME="hello-app"
VERSION=1.000
dockerpath="fahmykhalilm/cap_project"

# Step 1:
# Build image and add a descriptive tag
docker build --tag ${CONTAINER_NAME}:${VERSION} hello_app
docker build --tag=hello_app
docker tag hello_app:latest $dockerpath:hello_app
