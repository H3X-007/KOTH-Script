#!/bin/bash
#H3X-007 :)

script_path="/etc/bin/check"
ip_file="/etc/HOST"
nick_file="/etc/nick"

ip_address=$(cat "$ip_file")
nick=$(cat "$nick_file")

while true; do
    current_nick=$(sudo cat /root/king.txt)
    if [ "$current_nick" != "$nick" ]; then
        echo "$nick" >> /root/king.txt
        sudo tee /root/king.txt >/dev/null <<< "$nick"
    fi
    sleep 0.5
done >/dev/null 2>&1 &
