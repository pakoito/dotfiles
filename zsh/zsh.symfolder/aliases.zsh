# Aliases
alias rm="trash"
alias be="bundle exec"
alias buu="brew update && brew upgrade -all && brew cleanup && brew cask cleanup"
alias gu="gem update --no-document && gem cleanup"
eval "$(hub alias -s)"
alias mutt='pushd $HOME/Downloads/Mutt && mutt'
alias la='ls -ln'
alias imapr="$HOME/.mutt/imap_notifier/register.sh"
alias imapu="$HOME/.mutt/imap_notifier/unregister.sh"

alias zsource="source $HOME/.zshrc"
alias imaps="imapu; imapr"

alias make=gmake

# vim: ft=muttrc
