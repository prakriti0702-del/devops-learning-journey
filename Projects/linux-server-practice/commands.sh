#!/bin/bash

echo "Current directory:"
pwd

echo "Files and folders:"
ls

echo "System information:"
uname -a

echo "Disk usage:"
df -h

echo "Running processes:"
ps aux | head

echo "Network information:"
ifconfig | head