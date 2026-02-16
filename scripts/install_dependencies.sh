#!/bin/bash
set -e

echo "Installing dependencies..."

cd /home/ubuntu/aws-codepipeline

npm install --no-fund --no-audit
