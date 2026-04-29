#!/bin/bash

DIR="$HOME/Pictures/wallpaper"

# pick random wallpaper safely
WALLPAPER=$(find "$DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# safety check
[ -z "$WALLPAPER" ] && echo "No wallpapers found!" && exit 1

# set wallpaper
awww img "$WALLPAPER" --transition-type any

