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
sh_ubuntu () { 
mkdir /opt/FE
cp ./* /opt/FE
#V1
sudo apt-get install nikto
sudo apt-get install nmap
cd /opt
#sudo wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/metagoofil/metagoofil-2.2.tar.gz
#sudo wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/theharvester/theHarvester-2.2a.tar.gz
#sudo wget https://github.com/Arachni/arachni/releases/download/v1.4/arachni-1.4-0.5.10-linux-i686.tar.gz
sudo echo "alias FE='sh /opt/FE/FE.sh'" >> .bashrc
}
menu
if [ $mainchoice = "ubuntu" ]
	then
sh_ubuntu
exit
	else
exit
fi
