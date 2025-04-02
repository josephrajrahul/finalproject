#!/bin/bash 

IMAGE_NAME="myproject"
DOCKERFILE="dockerfile"
CONTEXT="."

echo "Building Docker image: $IMAGE_NAME:" 
docker build -t "$IMAGE_NAME" . 

echo "Docker image $IMAGE_NAME built successfully."
