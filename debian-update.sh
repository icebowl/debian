#!/bin/bash
#system update
apt update -y;
apt upgrade  -y;
apt install curl -y;
apt install git -y ;
apt install net-tools -y;
apt install geany geany-plugins sudo chromium -y;
apt  install build-essential gcc g++ make perl dkms -y;
update gcc;
update g++;
apt install linux-headers-$(uname -r) -y;
apt install locate -y;
updatedb;
#dpkg-reconfigure console-setup;
