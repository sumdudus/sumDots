#!/bin/sh
if pgrep -x wofi > /dev/null; then
    killall wofi
else
    ~/.config/wofi/power_menu/Scripts/powermenu.sh
fi   
