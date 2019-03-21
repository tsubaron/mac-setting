#!/bin/sh

# Finderアニメーションさせない
defaults write com.apple.finder DisableAllAnimations -boolean true
# 戻す場合
# defaults delete com.apple.finder DisableAllAnimations; killall Finder

# キーリピート率変更
defaults write -g InitialKeyRepeat -int 12 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

# Mission ControlのアニメーションをOFFにする
defaults write com.apple.dock expose-animation-duration -int 0

# LaunchpadのアニメーションをOFFにする
defaults write com.apple.dock springboard-show-duration -int 0
defaults write com.apple.dock springboard-hide-duration -int 0
# 戻す場合
# defaults delete com.apple.dock springboard-show-duration
# defaults delete com.apple.dock springboard-hide-duration

# Finder上部にパスを表示する。
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
# 戻す場合
# defaults write com.apple.finder _FXShowPosixPathInTitle -bool NO

killall Finder
killall Dock
