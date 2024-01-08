#!/bin/zsh

volume=$(pactl get-sink-volume 0 | grep -e "[0-9][0-9]%" -e "[0-9]%" -o | tail -1)
notify-send -a Volume -u low -t 1000 $volume
