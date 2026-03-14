#!/bin/sh


# WALLPAPER_DIR="$HOME/LukePaper/Spacescapes/"
WALLPAPER_DIR="$HOME/wallpaper/"

# scegli un wallpaper a caso
WALLPAPER=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# imposta lo sfondo
feh --bg-fill "$WALLPAPER"
wal -i "$WALLPAPER"
