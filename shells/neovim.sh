#!/bin/sh
brew install neovim
# undoディレクトリ作成
mkdir -p ~/.local/share/nvim/undo
ln -s `pwd`/init.vim ~/.config/nvim/init.vim
