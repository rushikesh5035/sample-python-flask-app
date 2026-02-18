#!/bin/bash
set -e

# get container id
containerId=`docker ps | awk -F " " '{print $1}'`

# Stop the running container
docker rm -f $containerId
