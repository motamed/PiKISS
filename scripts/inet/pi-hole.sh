#! /bin/bash
#
# Description : Install Pi-hole
# Author      : Jose Cerrejon Gonzalez (ulysess@gmail_dot._com)
# Version     : 5.0 (10/May/20)
#

clear

echo -e "\nPi-hole\n========\n\n The Pi-hole® is a DNS sinkhole that protects your devices from unwanted content, without installing any client-side software. \n Installing, please wait..."

curl -sSL https://install.pi-hole.net | bash