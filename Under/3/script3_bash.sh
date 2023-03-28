#!/bin/bash

exists ()
{
command -v "$1" >/dev/null 2>&1
}

if exists bash; then
 echo 'Bash exists!'
else 
 echo 'Your system does not have bush'
fi 
