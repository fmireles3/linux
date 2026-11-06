#!/bin/sh
/usr/lib/polkit-1/polkitd &
fuzzel &
swayidle timeout 100 "wlr-randr --output VGA-1 --off" resume "wlr-randr --output VGA-1 --on" &
pipewire &
pipewire-pulse &
wireplumber &
