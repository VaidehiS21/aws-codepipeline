#!/bin/bash
cd /home/ubuntu/aws-codepipeline
pm2 start app.js --name aws-pipeline-app || pm2 restart aws-pipeline-app
