#!/bin/zsh

date=$(date '+%A %d %B %Y %T')
battery_cap=$(cat /sys/class/power_supply/BAT0/capacity)
battery_st=$(cat /sys/class/power_supply/BAT0/status)

echo " $date | $battery_st | $battery_cap% "
