#! /bin/bash
apt-get update

apt install -y wget curl unzip tmux rsync whois git vim

apt install -y build-essential
# gui
#apt install -y xvfb
apt install -y unrar axel
# db
apt install -y mysql-server redis
# jre
#apt install -y openjdk-8-jre-headless
apt install -y openjdk-11-jre-headless
# systools
#apt install -y htop iftop iotop nmap sysstat tshark pciutils dmidecode
