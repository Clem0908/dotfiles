#!/bin/bash

date=$(date '+%d/%m/%Y %T')
load=$(uptime | cut -c 46-49)
cpu=$(cat /proc/cpuinfo | grep -e "cpu MHz" | cut -c 12-15)
#battery_cap=$(cat /sys/class/power_supply/BAT0/capacity)
#battery_st=$(cat /sys/class/power_supply/BAT0/status)

echo "$cpu MHz | Load: $load | $date"
