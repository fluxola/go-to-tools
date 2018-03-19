#!/bin/bash

#This script automatically adds the Syncthing repo and installs the latest stable version. Safe for Ubuntu.
#by fluxola

curl -s https://syncthing.net/release-key.txt | sudo apt-key add -
echo "deb http://apt.syncthing.net/ syncthing release" | sudo tee /etc/apt/sources.list.d/syncthing.list
sudo apt update
sudo apt install syncthing
