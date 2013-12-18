#!/usr/bin/env bash

# Permite instalação da ultima versão do PHP 5.4
# add-apt-repository -y ppa:ondrej/php5-oldstable
# apt-get update
# apt-get install -y php5 php5-mysql php5-sqlite php5-curl php5-gd php5-xmlrpc php5-intl
# debconf-set-selections <<< 'mysql-server mysql-server/root_password password 12345'
# debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password 12345'
# apt-get -y install mysql-server
# apt-get install -y nmap

# se instalar php 32 no linux x64
#apt-get install -y ia32-libs
#wget -c http://bitnami.com/redirect/to/27354/bitnami-lampstack-5.4.22-0-linux-installer.run
#chmod +x bitnami-lampstack-5.4.22-0-linux-installer.run
#./bitnami-lampstack-5.4.22-0-linux-installer.run
#wget -c http://bitnami.com/redirect/to/27355/bitnami-lampstack-5.4.22-0-linux-x64-installer.run
#chmod +x bitnami-lampstack-5.4.22-0-linux-x64-installer.run
#./bitnami-lampstack-5.4.22-0-linux-x64-installer.run --disable-components varnish,zendframework,symfony,codeigniter,cakephp,smarty,laravel --mode unattended