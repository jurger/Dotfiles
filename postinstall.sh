#!/bin/bash
add-apt-repository universe
add-apt-repository ppa:far2l-team/ppa
apt update
apt -y install gnome-tweaks chrome-gnome-shell vim mc htop git tmux fish far2l
snap install go --classic
snap install chromium telegram-desktop
