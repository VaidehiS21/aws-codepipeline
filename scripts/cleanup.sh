#!/bin/bash
set -e

echo "Cleaning old deployment files..."

sudo rm -rf /home/ubuntu/aws-codepipeline/*
sudo mkdir -p /home/ubuntu/aws-codepipeline

echo "Fixing permissions..."
sudo chown -R ubuntu:ubuntu /home/ubuntu/aws-codepipeline
