#!/bin/bash
echo "==== SERVER HEALTH CHECK ===="
echo "Hostname:"
hostname
echo "User:"
whoami
echo "Disk Useage:"
df -h /
echo "Memory:"
free -h
echo "Running Processes:"
ps aux|head
echo "====CHECK COMPLETE ===="

