#!/bin/sh
brew install neovim
# undoディレクトリ作成
mkdir -p ~/.local/share/nvim/undo
mkdir -p ~/.config/nvim
ln -s `pwd`/init.vim ~/.config/nvim/init.vim
chmod 777 ~/.local/share/nvim/undo
chmod -R 777 ~/.config/nvim
