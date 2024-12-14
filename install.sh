#!/bin/bash

read -p "Do you want to install BigSur [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "Copying plank theme..."
    cp -Ri BigSur $HOME/.local/share/themes

    echo
    echo "Done"
fi
