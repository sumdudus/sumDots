#!/bin/bash
option=$(echo -e "Reboot\nPoweroff\nLogout" | wofi --conf ~/.config/wofi/power_menu/config --style ~/.config/wofi/power_menu/style.css)
#option=$(echo -e "Reboot\nPoweroff\nLogout" | wofi --conf ~/.config/wofi/power_menu/config --style ~/.config/wofi/style.css)

case $option in
  Reboot)
    systemctl reboot
    ;;
  Poweroff)
    systemctl poweroff
    ;;
  Logout)
    command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch exit
    ;;
esac   
