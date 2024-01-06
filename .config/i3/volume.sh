#!/bin/zsh

msgTag="Volume : "

volume=$(pactl get-sink-volume 0 | grep -e "[0-9][0-9]%" -e "[0-9]%" -o | tail -1)
notify-send -u low -t 1000 $msgTag$volume
