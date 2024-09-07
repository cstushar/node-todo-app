#!/bin/bash
if [ -f /home/ec2-user/todo-app/package.json ]; then
  echo "Deployment successful: package.json found."
else
  echo "Deployment failed: package.json not found."
  exit 1
fi
