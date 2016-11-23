# Author: Krishan Kumar
# Description: This file will configure PHP Modules
# 	       And the Bitbucket, you will need to 
#	       Configure Apache for paramlinks


# Updation of system

apt-get update -y



# Install Php Packages

apt-get install libapache2-mod-php -y
apt-get install php7.0-mcrypt -y
apt-get install php7.0-cgi -y
apt-get install php7.0-cli -y
apt-get install php7.0-common -y
apt-get install php7.0-curl -y
apt-get install php7.0-dbg -y
apt-get install php7.0-dev -y
apt-get install php7.0-gd -y
apt-get install php7.0-gmp -y
apt-get install php7.0-ldap -y
apt-get install php7.0-mysql -y
apt-get install php7.0-odbc -y
apt-get install php7.0-pspell -y
apt-get install php7.0-recode -y
apt-get install php7.0-snmp -y
apt-get install php7.0-tidy -y
apt-get install php7.0-xmlrpc -y
apt-get install php7.0-xsl -y
apt-get install php7.0-adodb -y
apt-get install php7.0-auth-pam -y





# Install BitBucket

apt-get install git -y


#Download wordpress

curl -O https://wordpress.org/latest.zip

#Restart Server
service apache2 restart

# End of the Module and exit
exit

