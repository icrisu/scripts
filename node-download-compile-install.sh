#!/bin/bash
echo "init update packages ..."
sudo apt-get update
echo "init install curl ..."
apt-get install curl
curl -sL https://deb.nodesource.com/setup_4.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt-get install nodejs
