#!/bin/bash
while true
do
	nvidia-smi --id=0 --query-gpu=temperature.gpu --format=csv,noheader > $HOME/.config/i3status/gpu_temp
	sleep 5
done
