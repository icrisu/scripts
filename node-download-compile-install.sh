#!/bin/bash
echo "init update packages ..."
apt-get update
echo "init install curl ..."
apt-get install curl
curl -sL https://deb.nodesource.com/setup_4.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt-get install nodejs
echo node -v
echo npm -v
echo "install express generator ..."
npm install express-generator -g
echo "install nodemon ..."
npm install -g nodemon
echo "install grunt cli ..."
npm install -g grunt-cli