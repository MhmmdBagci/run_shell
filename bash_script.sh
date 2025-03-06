#!/bin/bash

echo "Hallo, Muhammed"

DATEI= "jenkinsfile"

if [ -f "$DATEI" ]; then
    echo "Die Datei '$DATEI' existiert."
else
    echo "Die Datei '$DATEI' existiert nicht."
fi