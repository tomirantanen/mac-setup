#!/usr/bin/env bash

if test ! "$(command -v brew)"; then
  echo "Installing homebrew..." 
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install git
brew install docker
brew install node
brew install tree
brew install zsh

brew cask install github
brew cask install spectacle
brew cask install scroll-reverser

# Change minimize window effect to scale
defaults write com.apple.dock mineffect -string "scale"

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
