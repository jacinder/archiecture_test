#!/usr/bin/env bash

echo "> Deploy index.html"
sudo cp -rf /home/ec2-user/dist/index.html /var/www/html/index.html
