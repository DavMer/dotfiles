#!/bin/sh

setxkbmap de &
.scripts/fehbg.sh &
.scripts/screens.sh &
.scripts/mousesettings.sh &

pipewire &
pipewire-pulse &
wireplumber &


exec dwm
