#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rushikeshtele/demo-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 docker rushikeshtele/demo-app:latest
