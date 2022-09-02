#!/bin/bash

# Setup nitrogen
sed -i "s/{user}/$USER/" $HOME/.config/nitrogen/bg-saved.cfg
sed -i "s/{user}/$USER/" $HOME/.config/nitrogen/nitrogen.cfg

# Enable ly
sudo systemctl enable ly.service

# Install rofi cfgs
mkdir $HOME/.config/rofi
touch $HOME/.config/rofi/config.rasi
cd rofi
bash install.sh
cd ..

# Install vscode theme
mkdir -p $HOME/.vscode-oss/extensions/
git clone https://github.com/catppuccin/vscode.git $HOME/.vscode-oss/extensions/catppuccin-vsc
mkdir -p $HOME/.config/VSCodium/User
echo '{ "workbench.colorTheme": "Catppuccin Mocha" }' > $HOME/.config/VSCodium/User/settings.json 
