#!/bin/bash

# Setup nitrogen
sed -i "s/{user}/$USER/" $HOME/.config/nitrogen/bg-saved.cfg
sed -i "s/{user}/$USER/" $HOME/.config/nitrogen/nitrogen.cfg
