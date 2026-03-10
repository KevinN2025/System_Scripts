#!/bin/bash

echo "Running hardware check..."

echo "CPU info:"
lscpu

echo
echo "Memory:"
free -h

echo
echo "Disk health:"
sudo smartctl -a /dev/sda

echo
echo "Battery status:"
upower -i $(upower -e | grep BAT)

