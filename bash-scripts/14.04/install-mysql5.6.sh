#!/bin/bash

# https://www.digitalocean.com/community/tutorials/how-to-install-linux-nginx-mysql-php-lemp-stack-in-ubuntu-16-04

#
# UPDATE / UPGRADE
#

echo "--------------- Update";

sudo apt-get update;
#sudo apt-get -y upgrade;

#
#  INSTALL
#

echo "--------------- Installing MySQL";

# MySQL 5.5
sudo apt-get install -y mysql-server-5.6 mysql-client
sudo mysql_secure_installation