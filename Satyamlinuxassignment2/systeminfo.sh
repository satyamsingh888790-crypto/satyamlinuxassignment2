#!/bin/bash
echo "---- System Information ----"
echo "Date and Time:"
date

echo -e "\nSystem Uptime:"
uptime -p

echo -e "\nLogged-in Users:"
who

echo -e "\nMemory Usage:"
free -h

echo -e "\nDisk Usage:"
df -h
