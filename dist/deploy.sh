#!/usr/bin/env bash

echo "> Deploy index.html"
sudo cp /home/ec2-user/dist/index.html /usr/share/nginx/html/index.html
