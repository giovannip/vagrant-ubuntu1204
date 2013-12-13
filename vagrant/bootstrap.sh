#!/usr/bin/env bash

apt-get update

# se instalar php 32 no linux x64
#apt-get install -y ia32-libs
#wget -c http://bitnami.com/redirect/to/27354/bitnami-lampstack-5.4.22-0-linux-installer.run
#chmod +x bitnami-lampstack-5.4.22-0-linux-installer.run
#./bitnami-lampstack-5.4.22-0-linux-installer.run

wget -c http://bitnami.com/redirect/to/27355/bitnami-lampstack-5.4.22-0-linux-x64-installer.run
chmod +x bitnami-lampstack-5.4.22-0-linux-x64-installer.run
./bitnami-lampstack-5.4.22-0-linux-x64-installer.run --mode unattended