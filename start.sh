#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "Building the nodeapp image..."
docker build . -t nodeapp

echo "Starting services with Docker Compose..."
docker-compose up --build -d

echo "Deployment completed successfully!"
