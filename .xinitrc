#!/bin/sh

# keyboard delay 200ms rate 25hz
set r rate 200 25

# set rwin as the compose key
setxkbmap -option compose:rwin

# nvidia chrome tabs lag fix
nvidia-settings -a InitialPixmapPlacement=0

#export TERMINAL=urxvt

exec i3
