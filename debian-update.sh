#!/bin/bash
#system update
apt-get update -y;
apt-get upgrade  -y;
apt-get install curl;
apt-get install git;
apt-get install net-tools;
apt-get install geany geany-plugins sudo chromium -y;
apt  install build-essential gcc g++ make perl dkms;
update gcc;
update g++;
apt install linux-headers-$(uname -r);
apt install locate;
updatedb;
dpkg-reconfigure console-setup;
