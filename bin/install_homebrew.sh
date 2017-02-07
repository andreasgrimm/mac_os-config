#!/usr/bin/env bash

# DESCRIPTION
# Installs Homebrew software.

# EXECUTION
# Homebrew
if ! command -v brew > /dev/null; then
  ruby -e "$(curl --location --fail --silent --show-error https://raw.githubusercontent.com/Homebrew/install/master/install)"
  export PATH="/usr/local/bin:$PATH"
  printf "export PATH=\"/usr/local/bin:$PATH\"\n" >> $HOME/.bash_profile
fi

# Brew Installations
#######################

# Elm
brew install elm

# Git
brew install git
# configure git where? e.g. settings like: rebase on pull

# GPG Agent
brew install gpg-agent

# HTTPie
brew install httpie

# ImageMagick
brew install imagemagick

# Keybase
brew install keybase

# Mac App Store CLI
brew install mas

# Watchman
brew install watchman

brew install android-sdk
brew install maven
brew install w3m
brew install wget

# still needed upfront?
#gnupg
#memcached
#postgresql
#python3
#rbenv
#homebrew/boneyard/scantailor


## Readline
#brew install readline
#
## OpenSSL
#brew install openssl
#
## OpenSSL OSX CA
#brew tap raggi/ale
#brew install openssl-osx-ca
#
## asciinema
#brew install asciinema
#
## Bash
#brew install bash
#
## Bash Completion
#brew install bash-completion
#
## chruby
#brew install chruby
#
## cloc
#brew install cloc
#
## Colorized Cat
#brew install ccat
#
## CTags
#brew install ctags
#
## Diff So Fancy
#brew install diff-so-fancy
#
## direnv
#brew install direnv
#
## ExifTool
#brew install exiftool
#
## Elasticsearch
#brew install elasticsearch
#
## FFmpeg
#brew install ffmpeg
#
## FLAC
#brew install flac
#
## FZF
#brew install fzf
#
## GDBM
#brew install gdbm
#
## Gifsicle
#brew install gifsicle
#
## Go
#brew install go
#
## GPG
#brew install gpg
#
## Graphviz
#brew install graphviz
#
## hr
#brew install hr
#
## Htop
#brew install htop
#
## Ioping
#brew install ioping
#
## JSON CLI Parser
#brew install jq
#
## libffi
#brew install libffi
#
## libyaml
#brew install libyaml
#
## lnav
#brew install lnav
#
## Lynis
#brew install lynis
#
## Memcached
#brew install memcached
#
## Mercurial
#brew install hg
#
## Mosh
#brew install mobile-shell
#
## Namebench
#brew install namebench
#
## Network Grep
#brew install ngrep
#
## Nginx
#brew install nginx
#
## Node
#brew install node
#
## Parallel
#brew install parallel
#
## Peco
#brew install peco
#
## pgcli
#brew install pgcli
#
## Phantom.js
#brew install phantomjs
#
## Pigz
#brew install pigz
#
## Pipe Viewer
#brew install pv
#
## PostgreSQL
#brew install postgresql
#
## QuickLook - Plain Text
#brew cask install qlstephen
#
## Redis
#brew install redis
#
## Ruby Install
#brew install ruby-install
#
## Rust
#brew install rust
#
## ShellCheck
#brew install shellcheck
#
## Tag
#brew install tag
#
## Terminal Notifier
#brew install terminal-notifier
#
## The Silver Searcher
#brew install the_silver_searcher
#
## tmux
#brew install tmux
#brew install reattach-to-user-namespace
#
## Tree
#brew install tree
#
## Unused
#brew tap joshuaclayton/formulae
#brew install unused
#
## Vim
#brew install vim
#
## Wry
#brew install wry
#
## Yarn
#brew install yarn
#
## Z
#brew install z
