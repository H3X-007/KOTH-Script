#!/bin/bash
# H3X-007 :)
nick=$1
while true; do
    current_nick=$(sudo cat /root/king.txt)
    if [ "$current_nick" != "$nick" ]; then
        echo "$nick" | sudo tee /root/king.txt >/dev/null
    fi
    sleep 0.5
done >/dev/null 2>&1 &
