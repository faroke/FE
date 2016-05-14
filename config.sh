#!/bin/sh
# GNU GENERAL PUBLIC LICENSE
# FE | AUTOMATE by 3n0k4s & F4r0k3
menu () {
cat << EOF
                                            
                                            
FFFFFFFFFFFFFFFFFFFFFFEEEEEEEEEEEEEEEEEEEEEE
F::::::::::::::::::::FE::::::::::::::::::::E
F::::::::::::::::::::FE::::::::::::::::::::E
FF::::::FFFFFFFFF::::FEE::::::EEEEEEEEE::::E
  F:::::F       FFFFFF  E:::::E       EEEEEE
  F:::::F               E:::::E             
  F::::::FFFFFFFFFF     E::::::EEEEEEEEEE   
  F:::::::::::::::F     E:::::::::::::::E   
  F:::::::::::::::F     E:::::::::::::::E   
  F::::::FFFFFFFFFF     E::::::EEEEEEEEEE   
  F:::::F               E:::::E             
  F:::::F               E:::::E       EEEEEE
FF:::::::FF           EE::::::EEEEEEEE:::::E
F::::::::FF           E::::::::::::::::::::E
F::::::::FF           E::::::::::::::::::::E
FFFFFFFFFFF           EEEEEEEEEEEEEEEEEEEEEE
                                            
  Sélectionnez votre système                                          
Commandes :
 Ubuntu  >>> ubuntu
 
 Kali Linux >>> kali

 Debian >>> debian
EOF
read -p " >>>" mainchoice
}
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
