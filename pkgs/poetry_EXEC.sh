#!/bin/bash

if [ -x "$(command -v poetry)" ];
then
    exit
fi

curl -sSL https://install.python-poetry.org | python3 - -y

