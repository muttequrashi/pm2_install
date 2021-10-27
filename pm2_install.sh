#!/bin/bash

sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm install pm2@latest -g
