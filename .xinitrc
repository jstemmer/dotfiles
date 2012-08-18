#!/bin/sh

# keyboard delay 200ms rate 25hz
set r rate 200 25

# set right alt as the compose key
setxkbmap -option compose:ralt

# nvidia chrome tabs lag fix
nvidia-settings -a InitialPixmapPlacement=0

#export TERMINAL=urxvt

exec i3
