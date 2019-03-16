#!/bin/sh
ln -s `pwd`/tmux.conf ~/.tmux.con
cp -R `pwd`/bin /usr/local/bin
./os.sh
