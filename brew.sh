#!/bin/sh
if !(type "brew" > /dev/null 2>&1); then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
brew install reattach-to-user-namespace
