#!/bin/bash

#Install Linux Show Player 0.4.1 and its dependencies on Ubuntu 16.04
#by fluxola

cd
mkdir Lisp
cd Lisp
wget https://github.com/FrancescoCeruti/linux-show-player/releases/download/v0.4.1/linux-show-player_0.4.1-ubuntu1.xenial1_all.deb
wget https://github.com/FrancescoCeruti/linux-show-player/releases/download/v0.4.1/python3-jackclient_0.4.1-ubuntu1_all.deb
wget http://ftp.us.debian.org/debian/pool/main/p/python-mido/python3-mido_1.1.18-1_all.deb
wget https://github.com/FrancescoCeruti/linux-show-player/releases/download/v0.4.1/python3-rtmidi_1.0.0rc1-ubuntu1_amd64.deb
sudo dpkg -i python3-jackclient_0.4.1-ubuntu1_all.deb
sudo dpkg -i python3-mido_1.1.18-1_all.deb
sudo dpkg -i python3-rtmidi_1.0.0rc1-ubuntu1_amd64.deb
sudo dpkg -i linux-show-player_0.4.1-ubuntu1.xenial1_all.deb
sudo apt install -f
cd 
rm -rf Lisp

echo Linux Show Player has been installed!
