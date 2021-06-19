#!/bin/bash

mem="$(free -m | awk 'NR==2{printf "%.1fG", $3/1024 }')"
echo "MEM: $mem"
