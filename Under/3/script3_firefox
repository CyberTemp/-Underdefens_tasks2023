#!/bin/bash

if pgrep "firefox" > /dev/null
then
    echo "Firefox is already running."
else
    read -p "Firefox is not running. start it? [Y/N] " choice
    case "$choice" in
        y|Y ) 
            echo "Starting Firefox..."
            firefox &
            if pgrep "firefox" > /dev/null
            then
                echo "Firefox started."
            else
                echo "Failed."
            fi;;
        n|N )
            echo "Firefox start cancelled.";;
        * )
            echo "Invalid input.";;
    esac
fi

exit 0
