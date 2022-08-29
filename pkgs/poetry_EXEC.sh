#!/bin/bash

if ! [ -x "$(command -v poetry)" ];
then
    exit
fi

wget https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py
python get-poetry.py -y
rm get-poetry.py

