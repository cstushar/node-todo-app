#!/bin/bash

# Update package repository
sudo yum update -y

# Create the deployment directory if it doesn't exist
mkdir -p /home/ec2-user/todo-app

# Navigate to the application directory
cd /home/ec2-user/todo-app

# Install Node.js (if not installed)
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install -y nodejs

# Clean npm cache and remove old modules
npm cache clean --force
rm -rf node_modules package-lock.json

# Install project dependencies
npm install
