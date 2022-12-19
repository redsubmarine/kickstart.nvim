#!/bin/sh

create_nvim_config_dir() {
    if [ ! -d ~/.config/nvim ]; then
        echo "create nvim config dir if not exist"
        mkdir -p ~/.config/nvim
    fi
}
cp_nvim_config_to_dir() {
    echo "copy nvim config to ~/.config/nvim"
    cp ./init.lua ~/.config/nvim/init.lua
}

create_nvim_config_dir
cp_nvim_config_to_dir