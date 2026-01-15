#!/bin/bash

swaybg -o '*' -c "#000000" -m fill &
exec dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots &
fuzzel &

