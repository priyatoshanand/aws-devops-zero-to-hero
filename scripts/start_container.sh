#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rudra0106/letmetry

# Run the Docker image as a container
docker run -d -p 5000:5000 rudra0106/letmetry