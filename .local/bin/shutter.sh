#!/usr/bin/env bash

MODE_FULL="1. Full screen"
MODE_SELECTION="2. Selection"
MODE_WINDOW="3. Window"

SELECTION=`echo -e "$MODE_FULL\n$MODE_SELECTION\n$MODE_WINDOW" | rofi -dmenu`

if [[ $SELECTION == $FULL_SCREEN ]]; then
	shutter --full
fi

