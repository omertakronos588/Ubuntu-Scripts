#!/bin/sh

echo "[+] Installing XFCE"
wget https://gitlab.com/kalilinux/build-scripts/kali-wsl-chroot/-/raw/master/xfce4.sh

apt-get update
apt-get dist-upgrade -y
apt-get install -y kali-desktop-xfce xrdp
apt install -y dbus-x11

echo "[+] Configuring XRDP to listen to port 3390"
sed -i 's/port=3389/port=3390/g' /etc/xrdp/xrdp.ini
