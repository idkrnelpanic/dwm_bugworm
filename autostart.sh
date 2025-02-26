#!/bin/bash
# This file is for autostart programs

volumeicon &
bash ~/.config/dwmbar/bar.sh &
nm-applet &
# Comando para configurar automaticamente el fondo de pantalla 
## Es necesario instalar feh y pasar la ruta de la imagen a configurar. 
#feh --no-fehbg --bg-scale '/home/daniel/Pictures/Wallpapers/deb2.png'
