#!/bin/bash
echo "init update packages >>>>"
sudo apt-get update
echo "install compiler libs >>>>"
apt-get install build-essential make g++ libssl-dev git
echo "download node v4.2.4 >>>>"
wget https://nodejs.org/dist/v4.2.4/node-v4.2.4.tar.gz
tar -xvf node-v4.2.4.tar.gz
cd node-v4.2.4
echo "Configure and Build node v4.2.4 >>>>"
./configure
make
echo "make install >>>>"
make install
