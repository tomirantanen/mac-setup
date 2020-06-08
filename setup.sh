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
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
brew install curl
brew install grep
brew install bat # Cat clone with syntax highlight
brew install htop
brew install httpie # User-friendly curl alternative
brew tap heroku/brew && brew install heroku

brew cask install iterm2
brew cask install github
brew cask install rectangle
brew cask install scroll-reverser
brew cask install visual-studio-code
brew cask install insomnia

# Plugins for extending Mac Quick Look feature
brew cask install WebPQuickLook # Preview WebP images
brew cask install qlmarkdown # Preview Markdown files
brew cask install quicklook-json # Preview JSON files

# Change minimize window effect to scale
defaults write com.apple.dock mineffect -string "scale"

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
