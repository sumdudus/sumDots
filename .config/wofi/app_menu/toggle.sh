#!/bin/sh
if pgrep -x wofi > /dev/null; then
    killall wofi
else
    wofi --style ~/.config/wofi/app_menu/style.css --conf ~/.config/wofi/app_menu/config
fi   
