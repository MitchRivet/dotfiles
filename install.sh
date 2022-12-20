#!/bin/bash
sudo apt update -y
sudo apt install -y neovim
mkdir ~/.config/nvim
mv init.lua ~/.config/nvim/