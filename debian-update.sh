#!/bin/bash
#system update
apt update -y;
apt upgrade  -y;
apt install curl;
apt install git;
apt install net-tools;
apt install geany geany-plugins sudo chromium -y;
apt  install build-essential gcc g++ make perl dkms;
update gcc;
update g++;
apt install linux-headers-$(uname -r);
apt install locate;
updatedb;
#dpkg-reconfigure console-setup;
