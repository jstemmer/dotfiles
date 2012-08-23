#!/bin/sh

i3status | while :
do
	read line
	mpd=$(ncmpcpp --now-playing)
	echo "$mpd | $line" || exit 1
done
