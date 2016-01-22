#!/bin/bash
echo "init update packages >>>>"
apt-get update
echo "install Apache2 packages >>>>"
apt-get install apache2
echo "install MySQL packages >>>>"
apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
echo "---------------->>>>"
mysql_install_db
/usr/bin/mysql_secure_installation
echo "--------install php5-------->>>>"
apt-get install php5 libapache2-mod-php5 php5-mcrypt
