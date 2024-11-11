#!/bin/bash
echo "Dame la ip que quieres geolocalizar"
read  ip
if [ -z "$ip" ]; then
    exit 1
fi

curl ipinfo.io/$ip?token=17ee73b03b28ca 
