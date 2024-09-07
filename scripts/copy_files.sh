#!/bin/bash

# Ensure the target directory exists
mkdir -p /home/ec2-user/todo-app

# Change ownership of the files
chown -R ec2-user:ec2-user /home/ec2-user/todo-app
