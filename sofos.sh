#! /bin/bash

# valid SSIDs for EC Campus
SSID_1="PESU-EC-Campus"
SSID_2="PESU-BOYS HOSTELS"

# SSID_TRIAL="ProK20"
CONNECTED_SSID=$(iwgetid -r)

# echo $CONNECTED_SSID
if [[ "$CONNECTED_SSID" == "$SSID_1" || "$CONNECTED_SSID" == "$SSID_2" ]]; then
  echo pissu network detected
  sofo -d
fi
