#!/bin/bash 
dir=jdk
echo "---- Installing JDK ----"
source /shared/constants.sh
sudo mkdir /opt/$dir
sudo chown -R vagrant:vagrant /opt/$dir
cp /shared/resources/$jdk /opt/$dir
cd /opt/$dir
tar -xzf $jdk
sudo rm -f $jdk
sudo ln -s /opt/$dir/$jdk_out/bin/java /usr/bin/java
sudo ln -s /opt/$dir/$jdk_out/bin/javac /usr/bin/javac
sudo echo "JAVA_HOME=\"/opt/$dir/$jdk_out/\"" >> /etc/environment
echo "---- JDK Installed Successfully ----"
