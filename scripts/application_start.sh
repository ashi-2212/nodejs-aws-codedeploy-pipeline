#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart app.js' >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
pm2 restart /home/ubuntu/nodejs-aws-codedeploy-pipeline/app.js >> /home/ubuntu/nodejs-aws-codedeploy-pipeline/deploy.log
