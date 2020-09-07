#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=orientsun6/api

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag api orientsun6/api
docker push orientsun6/api

# Step 3:
# Push image to a docker repository
docker push orientsun6/api