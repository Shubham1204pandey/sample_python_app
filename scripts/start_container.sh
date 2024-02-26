#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shubham1204pandey/python-helloworld

# Run the Docker image as a container
docker run -d -p 5000:5000 shubham1204pandey/python-helloworld
