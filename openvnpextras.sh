#!/usr/bin/env bash

tset
reset

tput bold; tput setaf 6;
sudo apt update; sudo apt upgrade -y
clear &

tput bold; tput setaf 6;
sudo apt install zip -y; sudo apt install unzip -y; sudo apt install rar -y; sudo apt install unrar -y
clear &

tput bold; tput setaf 6;
sudo apt install libgl1-mesa-dri -y
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-openvpn-gnome -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-openvpn -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-openvpn-gnome y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-pptp -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-pptp-gnome -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-strongswan -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-vpnc -y
clear &

tput bold; tput setaf 6;
sudo apt update
clear &

tput bold; tput setaf 6;
sudo apt-get install network-manager-vpnc-gnome -y
clear &

tput bold; tput setaf 6;
sudo apt update; sudo apt upgrade -y
clear &

tput bold; tput setaf 8; sudo rm /var/cache/apt/archives/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
tput bold; tput setaf 8; sudo apt-get install -f
tput bold; tput setaf 8; sudo dpkg --configure -a
tput bold; tput setaf 8; sudo apt-get clean -y
tput bold; tput setaf 8; sudo apt autoremove -y
clear &

sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/apt/lists

sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock

tput bold; tput setaf 8; sudo rm /var/cache/apt/archives/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
clear &

tput bold; tput setaf 8; sudo rm /var/cache/apt/archives/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
tput bold; tput setaf 8; sudo rm /var/lib/dpkg/lock
tput bold; tput setaf 8; sudo apt-get install -f
tput bold; tput setaf 6; sudo dpkg --configure -a
tput bold; tput setaf 8; sudo apt-get clean -y
tput bold; tput setaf 8; sudo apt autoremove -y
clear &

tput bold; tput setaf 6;
sudo apt-get -f install
clear &

tput bold; tput setaf 8;
sudo apt update; sudo apt upgrade -y

tset
reset

echo "YOUR PC WILL RESTART IN 10 SECONDS"
sleep 10

sudo apt clean

reboot

