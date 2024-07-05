#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y docker docker-compose

# Create directories for LibreChat.ai configuration
mkdir -p ~/librechat/config

# Copy librechat.conf to the configuration directory
cp /path/to/your/librechat.conf ~/librechat/config/librechat.conf

# Download and start LibreChat.ai using Docker Compose
cd ~/librechat
wget https://raw.githubusercontent.com/librechat/librechat/main/docker-compose.yml
sudo docker-compose up -d
