#!/bin/bash

# Navigate to the application directory
cd /home/ec2-user/todo-app

# Stop any running instances of the Node.js application
pm2 stop server.js || true

# Start the Node.js application with PM2 (or just `node` if you prefer)
pm2 start server.js
