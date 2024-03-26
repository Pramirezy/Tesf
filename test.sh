#!/bin/bash

while true; do
    # Abrir el enlace de DailyMotion en el navegador predeterminado
    xdg-open "https://www.dailymotion.com/video/x8l2zfe" &
    
    # Esperar 5 segundos
    sleep 5
    
    # Cerrar la pestaña o ventana activa
    xdotool key Ctrl+w
    
    # Esperar un segundo antes de abrir otro enlace
    sleep 1
done
