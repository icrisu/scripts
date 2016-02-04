#!/bin/bash

echo 'install git....'
apt-get update
apt-get install git

#Only use after install node & npm
echo 'update npm....'
npm update -g npm

echo 'install nodemnon....'
npm install -g nodemon

echo 'install grunt cli....'
npm install -g grunt-cli

