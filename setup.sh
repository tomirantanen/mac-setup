#!/usr/bin/env bash

if test ! "$(command -v brew)"; then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install git
brew install docker
brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
brew install curl
brew install grep
brew install bat
brew install htop
brew install httpie
brew install yt-dlp
brew install tldr
brew install scroll-reverser

brew install --cask iterm2
brew install --cask github
brew install --cask rectangle
brew install --cask visual-studio-code

# Plugins for extending Mac Quick Look feature
brew install --cask WebPQuickLook # Preview WebP images
brew install --cask qlmarkdown # Preview Markdown files
brew install --cask quicklook-json # Preview JSON files

# Change minimize window effect to scale
defaults write com.apple.dock mineffect -string "scale"

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: When performing a search, search the current folder by default
# Options:
#   Search This Mac: "SCev"
#   Search the Current Folder: "SCcf"
#   Use the Previous Search Scope: "SCsp"
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
