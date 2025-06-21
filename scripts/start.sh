#!/usr/bin/bash
cd /home/ubuntu/app
npm run build
pm2 start dist/main.js --name codedeploy