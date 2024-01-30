#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install nodejs npm -y

sudo mv /tmp/myapp.service /lib/systemd/system/myapp.service
mkdir /var/www /var/www/myapp

cd /var/www/myapp
sudo npm install express

sudo mv /tmp/app.js /var/www/myapp/app.js

sudo systemctl enable myapp
sudo systemctl start myapp

echo "MyApp URL: http://localhost:3000"