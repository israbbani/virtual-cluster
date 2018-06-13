#!/bin/bash
echo "---- Updatings hosts.conf ----"
sudo cat "/shared/hosts" >> "/etc/hosts"
cat "/etc/hosts"
echo "---- hosts.conf updated successfully ----"
