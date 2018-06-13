#!/bin/bash
source /shared/constants.sh
bash /vagrant/scripts/create-user.sh
bash /vagrant/scripts/update-hosts.sh
bash /shared/scripts/install-hadoop.sh
bash /shared/scripts/install-jdk.sh
