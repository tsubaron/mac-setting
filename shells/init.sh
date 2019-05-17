#!/bin/sh
ln -s `pwd`/tmux.conf ~/.tmux.conf
ln -s `pwd`/vimrc ~/.vimrc
cp -R `pwd`/bin/* /usr/local/bin/
./os.sh
./brew.sh
./vim-plug.sh
./oh-my-zsh.sh
