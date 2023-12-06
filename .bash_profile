export CLICOLOR=1

source ~/lib/git-prompt.sh

alias gbc='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'
alias grhh='git reset --hard HEAD'
alias e='emacsclient -t'
alias grph='git rev-parse HEAD'
alias gco='git checkout'
alias ..='cd ..'
alias ...='cd ../..'

eval "$(conda "shell.$(basename "${SHELL}")" hook)"
