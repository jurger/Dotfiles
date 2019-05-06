#!/bin/bash
add-apt-repository universe
add-apt-repository ppa:far2l-team/ppa
apt update
apt -y install gnome-tweaks chrome-gnome-shell vim mc htop git tmux curl fish far2l
snap install go --classic
snap install chromium telegram-desktop
curl -L https://get.oh-my.fish | fish
cp -rf .tmux.conf ~/.tmux.conf
cp -rf .vimrc ~/.vimrc
