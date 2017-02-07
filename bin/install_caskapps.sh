#!/usr/bin/env bash

# DESCRIPTION
# Installs Homebrew Cask applications.

# EXECUTION
# Install Cask (and Homebrew beforehand if not already installed)
if ! command -v brew > /dev/null; then
  ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi

if ! command brew cask > /dev/null; then
  brew tap caskroom/cask
  #brew tap caskroom/versions
fi

# Cask Installations
#######################

## Cask Dev Tools
brew cask install java

## Cask Misc
# brew cask install micro-snitch # (microphone & camera security tool)
#brew cask install cloak # https://www.getcloak.com (VPN)
# handbrake # https://handbrake.fr (open source video transcoder)
# hazel # (automated organization)

brew cask install intel-haxm
brew cask install torbrowser
brew cask install alfred
brew cask install appcleaner
brew cask install bartender
brew cask install carbon-copy-cloner
brew cask install superduper
brew cask install cheatsheet
brew cask install google-chrome
brew cask install dash
brew cask install firefox
brew cask install multifirefox
brew cask install imageoptim
brew cask install istat-menus
brew cask install iterm2
brew cask install opera
brew cask install openoffice
brew cask install paw
brew cask install postman
brew cask install pgadmin4
brew cask install sublime-text
brew cask install vlc
brew cask install vlc-webplugin
brew cask install 1password
brew cask install moom
brew cask install switchresx
brew cask install witch
brew cask install screens
brew cask install caffeine
