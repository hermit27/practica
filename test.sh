#!/bin/bash
ifconfig
df -h
free -m -t
lsb_release -a
iptables -L -n -v
lsof -i -n | egrep '\<sshd\' | grep ESTABLISHED
last -n 
