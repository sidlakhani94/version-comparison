#!/bin/bash
#Author: Siddharth Lakhani
#Description: The simple script to compare two versions of plugins or jar files anything.


new=7.90.0
old=7.10.0

if [ "$(printf '%s\n' "$new" "$old" | sort -V | head -n1)" = "$new" ]; then 
        echo "updated with latest version"
else
        echo "need to update"
fi
