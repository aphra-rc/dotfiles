autoload -Uz compinit
compinit

PROMPT="%n@%m: %1~ %# "
SAVEHIST=1000
HISTFILE=~/.zsh_history

export TERM=xterm-256color
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

export DENO_INSTALL="$HOME.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
export BAT_THEME=ansi
export FZF_DEFAULT_COMMAND="rg --files --hidden -g '!*.git*'"

export EDITOR=nvim

export NVS_HOME="$HOME/.nvs"
[ -s "$NVS_HOME/nvs.sh" ] && . "$NVS_HOME/nvs.sh"

export PATH=/usr/local/nvim/bin:$PATH

alias ls='ls -G'
alias ll='ls -l'

alias vi='vim'
alias vim='nvim'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'
