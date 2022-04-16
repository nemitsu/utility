#!/bin/sh

osascript -e "tell application \"Terminal\"" -e "tell application \"System Events\" to keystroke \"t\" using {command down}" -e "do script \"$1\" in front window" -e "end tell" > /dev/null