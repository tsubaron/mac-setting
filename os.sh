#!/bin/sh

# Finderアニメーションさせない
defaults write com.apple.finder DisableAllAnimations -boolean true

# キーリピート率変更
defaults write -g InitialKeyRepeat -int 12 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)
