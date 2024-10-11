#!/bin/bash

cd "$(dirname "$0")"
dotfiles_dir=$(pwd -P)

echo $dotfiles_dir

# hyprland
mkdir -p ~/.config/hypr
rm -rf ~/.config/hypr/*
cp -R $dotfiles_dir/hyprland/* ~/.config/hypr

# hyprpaper
mkdir -p ~/.config/hypr
cp -R $dotfiles_dir/hyprpaper/* ~/.config/hypr

# waybar
mkdir -p ~/.config/waybar
cp -R $dotfiles_dir/waybar/* ~/.config/waybar
