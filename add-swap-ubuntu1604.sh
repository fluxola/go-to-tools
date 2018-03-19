#!/bin/bash

#Add swap file to a swapless install of Ubuntu 16.04. 
#by fluxola 

echo This script will create a swap file on Ubuntu 16.04. Swap file size?

read swapsize

sudo fallocate -l $swapsize /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo cp /etc/fstab /etc/fstab.bak
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
