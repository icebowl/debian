#!/bin/bash
#system update
apt update && apt upgrade  -y;
apt install curl -y;
apt install git -y ;
apt install net-tools -y;
apt install geany geany-plugins sudo chromium -y;
apt  install build-essential gcc g++ make perl dkms -y;
apt install linux-headers-$(uname -r) -y;
apt install locate -y;
updatedb;
#dpkg-reconfigure console-setup;
