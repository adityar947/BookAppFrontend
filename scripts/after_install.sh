#!/bin/bash

# navigate to app folder
cd /app

# transfering artifacts
cp -r build/* /var/www/html
#npm install pm2 -g
