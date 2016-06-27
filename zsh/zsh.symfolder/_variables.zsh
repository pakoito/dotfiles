# Export Variables
export ZSH=$HOME/.oh-my-zsh
export GOPATH=/usr/local/opt/go
export PATH=$PATH:$GOPATH/bin
export PATH="/usr/local/bin":$PATH
export PATH="/usr/bin/gcov":$PATH
export PATH="/usr/local/bin/mergepbx":$PATH
export PATH=$(brew --prefix ruby)/bin:$PATH
# Swift Toolchain
export PATH=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin:"${PATH}"

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

# FASTLANE
export FASTLANE_USER="me@estebantorr.es"
export FASTLANE_PASSWORD="vgUpAFecDG42vWmCMUvVwAFnkARwvwzt"

# vim: ft=muttrc
