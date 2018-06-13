#!/bin/bash
source /shared/constants.sh
adduser --disabled-password --gecos "" $user
sudo echo "$user:$pass" | sudo chpasswd
sudo usermod -aG sudo $user
echo "---- User $user created successfully ----"
