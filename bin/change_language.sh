#! /bin/bash

CURRENT_LAYOUT=$(setxkbmap -query | awk -F : 'NR==3{print $2}' | sed 's/ //g')

if [ "$CURRENT_LAYOUT" = "us,ru" ]; then
    setxkbmap -layout ru,us
	notify-send "Lang: RU" -t 700
else
    setxkbmap -layout us,ru
    notify-send "Lang: US" -t 700
fi
