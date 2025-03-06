#!/bin/bash

echo "Hallo, Muhammed"

DATEI= "bash_script.sh"

if [ -f "$DATEI" ]; then
    echo "Die Datei '$DATEI' existiert."
else
    echo "Die Datei '$DATEI' existiert nicht."
fi