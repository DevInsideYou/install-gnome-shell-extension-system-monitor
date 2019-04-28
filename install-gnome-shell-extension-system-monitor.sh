#!/bin/bash

# install the monitor
sudo apt install -y gnome-shell-extension-system-monitor

# enable the monitor
gnome-shell-extension-tool --enable-extension=system-monitor@paradoxxx.zero.gmail.com

# display additional info
echo "Works after a reboot."

# remove yourself
rm $0
