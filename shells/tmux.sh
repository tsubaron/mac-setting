#!/bin/sh
cp -R `pwd`/bin/* /usr/local/bin/
ln -s `pwd`/tmux.conf ~/.tmux.conf
chmod 777 ~/.tmux.conf
