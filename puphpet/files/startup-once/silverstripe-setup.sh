#!/bin/bash
sudo apt-get update
sudo apt-get install php5.6-fpm -y
sudo apt-get install php5.6-dev -y
sudo apt-get install php5.6-xml -y
sudo apt-get install libgd2-xpm-dev -y
sudo apt-get install freetype* -y
sudo apt-get install php5.6-gd -y
sudo apt-get install libapache2-mod-php5.6 -y
sudo apt-get install php5.6-mbstring -y
sudo apt-get install php5.6-tidy -y
sudo apt-get install php5.6-curl -y

sudo a2dismod worker
sudo service apache2 restart

# installing a base silverstripe project
sudo composer self-update
composer create-project silverstripe/installer /var/www/silverstripe/