#!/bin/sh

#upgrade the packages
apt-get update && apt-get upgrade -y --force-yes

#install git
apt-get install -y --force-yes git

#get the install script
cd /home/src && git clone https://github.com/stefanomarty/fusionpbx-install.sh.git

#change the working directory
cd /home/src/fusionpbx-install.sh/debian
