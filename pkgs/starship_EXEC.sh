#!/bin/bash

if [ -x "$(command -v starship)" ];
then
    exit
fi

wget https://starship.rs/install.sh -O install_starship.sh
chmod +x install_starship.sh
./install_starship.sh -y
rm install_starship.sh
