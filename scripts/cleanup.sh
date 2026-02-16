#!/bin/bash
echo "Cleaning old deployment files..."

rm -rf /home/ubuntu/aws-codepipeline/*

echo "Fixing permissions..."
chown -R ubuntu:ubuntu /home/ubuntu/aws-codepipeline
