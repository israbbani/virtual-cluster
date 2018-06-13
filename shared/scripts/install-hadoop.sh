#!/bin/bash 
dir=hadoop
echo "---- Installing Hadoop ----"
source /shared/constants.sh
sudo mkdir /opt/$dir
sudo chown -R vagrant:vagrant /opt/$dir
cp /shared/resources/$hadoop /opt/$dir
cd /opt/$dir
tar -xzf $hadoop
sudo rm -f $hadoop
echo "---- Hadoop Installed Successfully ----"

