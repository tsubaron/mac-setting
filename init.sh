#!/bin/sh
ln -s `pwd`/tmux.conf ~/.tmux.conf
cp -R `pwd`/bin/* /usr/local/bin/
./os.sh
./brew.sh
