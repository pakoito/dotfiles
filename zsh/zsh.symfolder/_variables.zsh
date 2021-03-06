# Export Variables
export ZSH=$HOME/.oh-my-zsh
export GOPATH=/usr/local/opt/go
export PATH=$PATH:$GOPATH/bin
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/bin/gcov:$PATH"
export PATH="/usr/local/bin/mergepbx:$PATH"
export PATH=$(brew --prefix ruby)/bin:$PATH

# Ruby exec path
export PATH=$HOME/.gem/ruby/2.3.0/bin:$PATH

# Python Powerline
export PATH=$HOME/Library/Python/2.7/bin:${PATH}

export LC_ALL"=en_US.UTF-8"
export LANG="en_US.UTF-8"
export EDITOR="atom"
export TERM=xterm-256color
# Disable sending stats to speed up `pod install`
# https://twitter.com/zadr/status/705092258152878080
export COCOAPODS_DISABLE_STATS=1

# HOMEBREW
export HOMEBREW_EDITOR="mvim"
# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"

# DOCKER
export CD_TOOLS_HOME=$HOME/Documents/Tools
export PATH=$PATH:$CD_TOOLS_HOME

# vim: ft=muttrc
