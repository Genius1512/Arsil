#!/bin/bash
wget sh.rustup.rs -O install_rust.sh
chmod +x install_rust.sh
./install_rust.sh -y
rm install_rust.sh
source $HOME/.cargo/env

