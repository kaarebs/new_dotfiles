#!/bin/bash
cd /tmp
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar -zxvf vim-7.4.tar.bz2
cd vim74
./configure
make
sudo make install
