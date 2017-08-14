#!/bin/bash

#Swap this with whatever the banner path is
files=( /home/all/banners/* )

cat "${files[RANDOM % ${#files[@]}]}" > /etc/motd
