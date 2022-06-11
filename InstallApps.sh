#!/bin/bash
# set up Android malware lab Ubuntu Linux
# Author: omertakronos588@outlook.com
# Last updated: 12/17/2021

apt install git -y
git config --global user.email "KingHeord72@outlook.com"
git config --global user.name "King Herod"

apt install -y kali-grant-root -y
dpkg-reconfigure kali-grant-root -y

apt install apktool -y
apt install dex2jar -y
apt install jd-gui -y
apt install p7zip-full p7zip-rar -y

# install java runtime enviroment
apt install default-jre -y

# install java dev kit
apt install default-jdk -y