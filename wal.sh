#!/bin/bash

wpg -s "$1"
alpha=bf
. "$HOME/.cache/wal/colors.sh"
sed -i -e "s/background = #.*/background = #$alpha$(echo $background | tr -d "#")/g" "$HOME/.config/polybar/config.ini"
