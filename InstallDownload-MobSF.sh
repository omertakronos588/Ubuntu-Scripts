#!/bin/bash

apt install python3-pip -y
apt install python3-venv -y
git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
cd Mobile-Security-Framework-MobSF
./setup.sh
./run.sh

# open http://localhost:8000/