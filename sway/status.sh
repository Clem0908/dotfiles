#!/bin/bash

date=$(date '+%d/%m/%Y %T')
cpu=$(cat /proc/cpuinfo | grep -e "cpu MHz" -m 1 | cut -c 12-15)
cpu_temp=$(cat /dev/cpu_temp | cut -c 1-2)
gpu_temp=$(cat /dev/gpu_temp | cut -c 1-2)
ram=$(grep MemAvailable /proc/meminfo | cut -c 17-18)
#battery_cap=$(cat /sys/class/power_supply/BAT0/capacity)
#battery_st=$(cat /sys/class/power_supply/BAT0/status)

echo " $cpu MHz |  $cpu_temp°C |  $gpu_temp°C |  $ram Go | $date"
