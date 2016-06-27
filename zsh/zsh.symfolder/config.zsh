# Configure ZSH
#ZSH_THEME="pygmalion"
ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git colorize brew xcode-completions)
source $ZSH/oh-my-zsh.sh
DEFAULT_USER=`whoami`

# Configure z plugin
. `brew --prefix`/etc/profile.d/z.sh

# Show menu after multiple tabs
setopt AUTO_MENU

# You know.🎉
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line

# History settings
# Save x items to the given history file
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=$HOME/.zsh_history

# Append history to the zsh_history file
setopt APPEND_HISTORY

# Write to history after each command
setopt INC_APPEND_HISTORY

# Don't store the history command
setopt HIST_NO_STORE

# Ignore duplicates in zsh history
setopt HIST_IGNORE_ALL_DUPS

# Ignore commands for history that start with a space
setopt HIST_IGNORE_SPACE

# Remove superfluous blanks from each line being added to the history list
setopt HIST_REDUCE_BLANKS

# After !! previous command don't execute, allow editing
setopt HIST_VERIFY

# Source nvm
. $HOME/.nvm/nvm.sh

# BREW CASK
# Specify your defaults in this environment variable
export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"

# vim: ft=muttrc
