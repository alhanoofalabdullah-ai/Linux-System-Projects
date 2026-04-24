#!/bin/bash

HOSTS=("google.com" "github.com" "cloudflare.com")

echo "===== Network Connectivity Test ====="

for HOST in "${HOSTS[@]}"; do
    echo "Testing $HOST..."

    if ping -c 2 "$HOST" > /dev/null 2>&1; then
        echo "$HOST is reachable"
    else
        echo "$HOST is not reachable"
    fi

    echo
done

echo "DNS Resolution Test:"
nslookup google.com

echo
echo "Network test completed."
