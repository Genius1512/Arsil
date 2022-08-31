#!/bin/bash

sudo pacman -S ranger --needed --noconfirm

mkdir $HOME/.config
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf

