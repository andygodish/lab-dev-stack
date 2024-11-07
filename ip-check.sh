#!/bin/bash

# Define the base IP and the range
BASE_IP="192.168.1"
START=200
END=215

# Loop through the range and ping each IP
for i in $(seq $START $END); do
  IP="$BASE_IP.$i"
  if ping -c 1 -W 1 $IP &> /dev/null; then
    echo "$IP is in use."
  else
    echo "$IP is available."
  fi
done
