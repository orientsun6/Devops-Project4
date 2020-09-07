#!/usr/bin/env bash

# Build image
docker build --tag=api .

# List docker images
docker image ls

# Run flask app
docker run -p 8080:80 api