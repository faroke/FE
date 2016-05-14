#!/bin/sh
# GNU GENERAL PUBLIC LICENSE
# FE | AUTOMATE by 3n0k4s & F4r0k3
ubuntu () { 
#V1
sudo apt-get install nikto
sudo apt-get install nmap
sudo apt-get install subversion
cd /opt
sudo svn checkout http://metagoofil.googlecode.com/svn/trunk/ metagoofil
sudo svn checkout http://theharvester.googlecode.com/svn/trunk/ theharvester
cd
#wget https://github.com/Arachni/arachni/releases/download/v1.4/arachni-1.4-0.5.10-linux-i686.tar.gz
sudo echo "alias FE='sh /opt/FE/FE.sh'" >> .bashrc
}
