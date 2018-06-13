#!/bin/bash
source /shared/constants.sh
ssh-copy-id -i $home/.ssh/id_rsa.pub $user@$primary -p $pass -y
ssh-copy-id -i $home/.ssh/id_rsa.pub $user@$secondary_a -p $pass -y
ssh-copy-id -i $home/.ssh/id_rsa.pub $user@$secondary_b -p $pass -y
