#!/bin/sh

isInstalled=$(which nvim)

if [ -n "$isInstalled" ]; then
    echo "uninstall old nvim";
    brew uninstall --force neovim
fi

echo "install nvim nightly"
brew install --HEAD neovim
echo "finished to install nvim nightly"
