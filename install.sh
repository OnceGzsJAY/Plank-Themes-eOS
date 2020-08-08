#!/bin/bash

read -p "Do you want to install BigSur [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri BigSur $HOME/.local/share/plank/themes

    echo
    echo "Done"
fi