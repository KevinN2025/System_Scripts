#!/bin/bash

echo "------ SYSTEM STATUS ------"

echo "Uptime:"
uptime

echo 
echo "Top Processes:"
ps aux --sort=-%mem | head
