#!/bin/bash

apt install pulseaudio pulseaudio-module-bluetooth pavucontrol bluez-firmware
bash restart_bluetooth.sh
apt install blueman