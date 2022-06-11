#!/bin/sh

echo "[+] Installing OPENJDK"
apt install openjdk-11-jdk -y

echo "[+] Installing SNAPD"
apt install snapd -y
service snapd start

echo "[+] Installing classic kotlin"
snap install --classic kotlin
sudo service snapd stop
