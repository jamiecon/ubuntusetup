#!/bin/bash
set -x

sudo apt update --assume-yes
sudo apt upgrade --assume-yes

# From Snap
# done manually for now
#sudo snap install keepassxc

# From Ubuntu default PPA
sudo apt install --assume-yes curl
sudo apt install --assume-yes vim
sudo apt install --assume-yes chromium-browser
sudo apt install --assume-yes git-all
sudo apt install --assume-yes gimp
sudo apt install --assume-yes i3
sudo apt install --assume-yes ldnsutils
sudo apt install --assume-yes whois
sudo apt install --assume-yes nethogs
sudo apt install --assume-yes nmap
sudo apt install --assume-yes pmount
sudo apt install --assume-yes smplayer
sudo apt install --assume-yes vlc
sudo apt install --assume-yes weechat
sudo apt install --assume-yes xautolock
sudo apt install --assume-yes xbacklight
sudo apt install --assume-yes qbittorrent
sudo apt install --assume-yes nodejs
sudo apt install --assume-yes npm

# For the Pixel Go game library
sudo apt install --assume-yes libgl1-mesa-dev
sudo apt install --assume-yes xorg-dev 

# Configure Git
git config --global user.email "31685362+initialpuppet@users.noreply.github.com"
git config --global user.name "initialpuppet"

# Requires Microsoft PPA
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt --assume-yes update
sudo apt --assume-yes install code # or code-insiders

# Golang
#sudo add-apt-repository ppa:gophers/archive
#sudo apt update
#sudo apt-get install golang-1.8-go

# From NPM
sudo npm install -g gulp

# Requires network manager uninstall
#wicd
#wicd-curses

# Install Firefox nightly

# Scripts to go in the path
sudo cp userscripts/* /usr/local/bin/

