#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
#docker pull iamsandeepg/simple-python-flask-app1
docker pull iamsandeepg/simple-app-python-flask:latest
# Run the Docker image as a container
#docker run -d -p 5000:5000 iamsandeepg/simple-python-flask-app1
docker run -d -p 5000:5000 iamsandeepg/simple-app-python-flask:latest
