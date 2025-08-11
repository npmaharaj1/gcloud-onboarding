#!/bin/bash

#build nvim
mkdir ~/repos/
cd ~/repos/
git clone https://github.com/neovim/neovim.git
cd ~/repos/neovim/
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

echo "\n\nCompleted Build \n\n"

# Clone config
mkdir ~/.config
cd ~/.config
git clone git@github.com:npmaharaj1/neovim.git nvim

echo "\n\nCompleted Config\n\n"


