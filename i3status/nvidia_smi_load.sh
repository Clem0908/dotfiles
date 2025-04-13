#!/bin/bash
while true
do
	nvidia-smi --id=0 --query-gpu=utilization.gpu --format=csv,noheader > $HOME/.config/i3status/gpu_load
	sleep 5
done
