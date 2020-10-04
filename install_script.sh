#!/bin/bash

#Install google chrome
#Install google drive client
sudo apt install build-essential
sudo apt install libcurl4-openssl-dev
sudo apt install libsqlite3-dev
sudo apt install pkg-config
  #Install git
sudo apt install git
sudo apt install curl
curl -fsS https://dlang.org/install.sh | bash -s dmd
sudo apt install libnotify-dev
  #Depends on what version of dmd
source ~/dlang/dmd-2.094.0/activate

git clone https://github.com/abraunegg/onedrive.git
cd onedrive
./configure
make clean; make;
sudo make install
deactivate

sudo apt upgrade
sudo apt update

#Install anaconda
#Install visual studio code
#Download the deb packpage on the website: https://code.visualstudio.com/docs/setup/linux
sudo dpkg -i ~/Downloads/code*.deb


