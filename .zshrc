export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
setopt PROMPT_SUBST ;PROMPT='%m %~$(__git_ps1 " (%s)")$ '
export LSCOLORS=Exfxcxdxbxegedabagacad

source ~/.bash_profile
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"


if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
fi
