#!/bin/bash
uptime > file.txt
who >> file.txt
last -w >> file.txt
top -b -o +%MEM | head -n 17 >> file.txt
lsof -i -P -n >> file.txt
vmstat >> file.txt
free >> file.txt
