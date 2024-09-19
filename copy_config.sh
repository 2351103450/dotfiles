#!/bin/bash

# make sure hyprland and hyprpaper config directory exists and copy config files
mkdir -p ~/.config/hypr && cp hypr/* ~/.config/hypr/

# make sure yazi config directory exists and copy yazi config
mkdir -p ~/.config/yazi && cp ./yazi/* ~/.config/yazi/

# make sure waybar config directory exists and copy waybar config
mkdir -p ~/.config/waybar && cp ./waybar/* ~/.config/waybar/
