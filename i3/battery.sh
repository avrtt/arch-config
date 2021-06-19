#!/bin/bash

if [[ "$(cat /sys/class/power_supply/BAT1/status)" == "Discharging" ]];
then
  status=🔌
else
  status=⚡
fi

echo "$status$(cat /sys/class/power_supply/BAT1/capacity)%"
