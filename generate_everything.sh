#!/bin/bash

# install vim and tmux
mkdir ~/bin
ln -s ~/kaarebs/tmux/tmux ~/bin/tmux
./install_vim.sh

# create symbolic links
ln -s ./dotvim ~/.vim
ln -s ~/.vim/dotvimrc ~/.vimrc
ln -s ./dottmux ~/.tmux
ln -s ~/.tmux/tmux.conf ~/.tmux.conf
