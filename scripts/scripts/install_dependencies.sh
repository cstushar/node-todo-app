#!/bin/bash

# Update package repository
sudo yum update -y

# Install Node.js (if not installed)
curl -sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install -y nodejs

# Navigate to the application directory
cd /home/ec2-user/todo-app

# Install project dependencies
npm install
