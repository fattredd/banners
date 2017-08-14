#!/bin/bash

files=( /home/all/banners/* )

cat "${files[RANDOM % ${#files[@]}]}" > /home/all/banner

