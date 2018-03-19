#!/bin/bash

#UNInstall Linux Show Player 0.4.1 and its dependencies on Ubuntu 16.04


sudo apt remove python3-jackclient_0.4.1-ubuntu1_all
sudo apt remove python3-mido_1.1.18-1_all
sudo apt remove python3-rtmidi_1.0.0rc1-ubuntu1_amd64
sudo apt remove linux-show-player_0.4.1-ubuntu1.xenial1_all
sudo apt update
sudo apt autoremove

echo Linux Show Player 0.4.1 has been uninstalled!
