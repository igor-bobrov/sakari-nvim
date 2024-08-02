#!/bin/bash

sudo pacman -Syu --noconfirm
sudo pacman -Sy neovim --noconfirm

mkdir -p ~/.config/nvim/lua/config
cp ~/sakari-nvim/c/init.lua ~/.config/nvim/
cp ~/sakari-nvim/c/colorscheme.lua ~/.config/nvim/lua/
cp ~/sakari-nvim/c/keymaps.lua ~/.config/nvim/lua/
cp ~/sakari-nvim/c/lsp.lua ~/.config/nvim/lua/
cp ~/sakari-nvim/c/options.lua ~/.config/nvim/lua/
cp ~/sakari-nvim/c/plugins.lua ~/.config/nvim/lua/
cp ~/sakari-nvim/c/nvim-cmp.lua ~/.config/nvim/lua/config/


