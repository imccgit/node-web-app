#!/bin/bash
DOCKER_FILE=${1:-Dockerfile}
DOCKER_IMAGE_NAME=node/node-web-app
DOCKER_IMAGE_TAG=1.0

echo "Building Docker image: ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}"
docker build -t ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}.

