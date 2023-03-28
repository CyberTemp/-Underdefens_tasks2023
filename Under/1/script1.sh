#!/bin/bash
uname -a > file.txt
ifconfig -a >> file.txt
ip addr show >> file.txt
ufw status verbose >> file.txt
cat /etc/resolv.conf >> file.txt
cat /etc/sysctl.conf >>file.txt
