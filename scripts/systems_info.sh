#!/bin/bash

echo "======== SYSTEM INFORMATION ========"

echo 
echo "Hostname:"
hostname

echo
echo "Kernel Version:"
uname -r

echo
echo "Current user:"
whoami

echo
echo "Current directory:"
pwd

echo
echo "Memory Usage:"
free -h

echo
echo "Disk Usage:"
df -h

echo
echo "CPU Information"
lscpu | head
