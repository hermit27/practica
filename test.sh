#!/bin/bash
ifconfig
df -h
free -m -t
cat /etc/redhat-release
iptables -L -n -v
lsof -i -n | egrep '\<sshd\' | grep ESTABLISHED
last -n 
