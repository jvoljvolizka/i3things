#!/bin/bash
nitrogen
bg=`cat /home/jvol/.config/nitrogen/bg-saved.cfg | grep "file=" | cut -c 6-`
echo "*wpdir: '$bg'" > /home/jvol/.Xresources
betterlockscreen -u "$bg"
wal -i "$bg" -q -n
cat ~/.cache/wal/colors > ~/.config/vis/colors/wal
python ~/i3things/conkycolor.py
