#!/bin/bash
set -x

# From Snap
sudo snap install keepassxc

sudo apt update --assume-yes
sudo apt upgrade --assume-yes

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
sudo apt install --assume-yes qbittorrent
sudo apt install --assume-yes nodejs
sudo apt install --assume-yes npm
sudo apt install --assume-yes tree 
sudo apt install --assume-yes curl
sudo apt install --assume-yes vim
sudo apt install --assume-yes chromium-browser

# Git
sudo apt install --assume-yes git
git config --global user.email "31685362+initialpuppet@users.noreply.github.com"
git config --global user.name "initialpuppet"

# xbacklight
sudo apt install --assume-yes xbacklight
echo "
Section \"Device\"
Identifier  \"Card0\"
Driver      \"intel\"
Option      \"Backlight\"  \"intel_backlight\"
EndSection" | sudo tee >> /etc/X11/xorg.conf

# For the Pixel Go game library
#sudo apt install --assume-yes libgl1-mesa-dev
#sudo apt install --assume-yes xorg-dev 

# Requires Microsoft PPA
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt update --assume-yes
sudo apt install --assume-yes code # or code-insiders

# Golang
#sudo add-apt-repository ppa:gophers/archive
#sudo apt update
#sudo apt-get install golang-1.8-go

# From NPM
sudo npm install -g gulp

# Python packages
sudo pip install pylint

# For Odoo
sudo apt install --assume-yes postgresql python-pip libxml2-dev libxslt1-dev zlib1g-dev libldap2-dev libsasl2-dev nodejs npm 
sudo npm install -g less

# Firefox Dev Edition
wget "https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-GB" -O fx.tar.bz2
tar -xvjf fx.tar.bz2
sudo mv firefox /opt/firefoxdeveloper


# Scripts to go in the path
sudo cp userscripts/* /usr/local/bin/

