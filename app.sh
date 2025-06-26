#!/bin/bash

echo "Deploy script running on EC2 instance"
sudo yum update -y
echo "Hello from $(hostname)" > /tmp/deploy-output.txt
