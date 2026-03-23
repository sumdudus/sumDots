# SumDots
<img width="1920" height="1200" alt="dots_showcase1" src="https://github.com/user-attachments/assets/521323d4-6dea-41e2-b080-9e4d5a1258e7" />
<img width="1920" height="1200" alt="dots_showcase2" src="https://github.com/user-attachments/assets/5e4c4a98-51d0-4583-84ae-4e5f720e8f3d" />

## About
This if my personal hyprland config! This is the first time I'm posting my dotfiles so I have not yet made an install script.

## Installation
As states previously, there is no installation script, so you will have to separatelly install every app and link its corresponding config file. To install dependencies used in the config, run (if you are on an arch-based distro):
```
sudo pacman -S dunst fastfetch hyprpaper kitty hyprshot waybar wofi
```
Also, the waybar config features a tailscale module which requires you to log in atleast once. Also, if you don't want that module - remove it from the config [here](.config/waybar/config#52).

## Notes
- I made this config for personal use on my thinkpad which is 1920x1200, so the scale of some apps isn't dynamic and you will have to resize them to your own resolution.
    
- There are some custom hotkeys that i included for window management:  
+ *resize window with mainmod + ctrl + arrows*   
+ *move window with mainmod + shift + arrows*  
+ *open power menu with mainmod + O*  
+ *open app launcher with mainmod + R*  
+ *toggle waybar with mainmod + W*  

