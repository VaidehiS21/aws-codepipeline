#!/bin/bash
set -e

echo "Fixing permissions..."
sudo chown -R ubuntu:ubuntu /home/ubuntu/aws-codepipeline

echo "Installing dependencies..."
cd /home/ubuntu/aws-codepipeline
npm install --no-fund --no-audit
