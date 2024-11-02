#!/bin/bash
while true; do
python3 index.py -use-device-auth -use-authorization-code &
sleep 20000
pkill -f "python3 index.py"
done
