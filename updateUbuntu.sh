#!/bin/sh

echo "[+] Updating Ubuntu"
apt update -y

echo "[+] Upgrading Ubuntu"
apt upgrade -y

echo "[+] Upgrading Distro"
apt dist-upgrade -y