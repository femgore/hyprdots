#!/bin/bash

file=$(yad --file --add-preview --large-preview --filename=/home/lily/.wallpaper/cloud.png)

if [[ $file == "" ]]; then
    exit 0
fi

~/.config/eww/scripts/material.py --image "$file"
