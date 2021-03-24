#!/bin/bash
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

wget https://go.skype.com/skypeforlinux-64.deb
sudo apt install ./skypeforlinux-64.deb

sudo apt-get install remmina

sudo snap install telegram-desktop

sudo apt-get purge firefox

echo "OK"
