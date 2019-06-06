#!/bin/bash

if [[ $UID != 0 ]]; then
    echo "Please run this script with sudo:"
    echo "sudo $0 $*"
    exit 1
fi
#-----------Adding repos------------------
add-apt-repository -y universe
#Far2l
add-apt-repository -y ppa:far2l-team/ppa
#Telegram
add-apt-repository -y ppa:atareao/telegram
#Adding google chrome repo
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#-----------------------------------------
apt update
apt install google-chrome-stable
apt install far2l
apt install telegram
apt install gnome-tweaks chrome-gnome-shell vim mc htop git tmux curl fish nmon ncdu tilix xbindkey xautomation 
curl -L https://get.oh-my.fish | fish
cp -rf .tmux.conf ~/.tmux.conf
cp -rf .vimrc ~/.vimrc
omf install bobthefish
