#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo Usage: 062802.sh PATH
	exit 1
fi

echo $1
sudo find /$1 -type f | sudo xargs du -b /$1/* | sort -n | tac | head -n 5
