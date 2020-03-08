#!/bin/bash

#if [[ $UID != 0 ]]; then
#    echo "Please run this script with sudo:"
#    echo "sudo $0 $*"
#    exit 1
#fi

#-----------Adding repos------------------
sudo add-apt-repository -y universe
#Far2l
sudo add-apt-repository -y ppa:far2l-team/ppa
#Adding google chrome repo
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#-----------------------------------------
sudo apt update
sudo apt -y install google-chrome-stable
apt -y install far2l
apt -y install gnome-tweaks chrome-gnome-shell vim mc htop git tmux curl fish nmon ncdu tilix xbindkeys xautomation telegram-dekstop
curl -L https://get.oh-my.fish | fish
cp -rf .tmux.conf ~/.tmux.conf
cp -rf .vimrc ~/.vimrc
cp -rf .xbindkeysrc ~/.xbindkeysrc
#omf install bobthefish
