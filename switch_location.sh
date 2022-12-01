#!/bin/bash

UP_LOCATION=<Location1>
DOWN_LOCATION=<Location2>

if [ $1 == "up" ]; then
    networksetup -switchtolocation $UP_LOCATION
    echo "🔒 Switch to $UP_LOCATION"

elif [ $1 == "down" ]; then
    networksetup -switchtolocation $DOWN_LOCATION
    echo "🔓 Switch to $DOWN_LOCATION"

else
    echo "up or down"
fi
