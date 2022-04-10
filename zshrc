autoload -Uz compinit
compinit

SAVEHIST=1000
HISTFILE=~/.zsh_history

export EDITOR=nvim
export TERM=xterm-256color
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'
export BAT_THEME=ansi
export FZF_DEFAULT_COMMAND="rg --files --hidden -g '!*.git*'"
export NVS_HOME="$HOME/.nvs"
[ -s "$NVS_HOME/nvs.sh" ] && . "$NVS_HOME/nvs.sh"

[[ `uname` = 'Darwin' ]] && LS_COLOR_FLAG='-G' || LS_COLOR_FLAG='--color'
alias ls="ls $LS_COLOR_FLAG"
alias ll="ls -l"
alias vi="$EDITOR"
alias vim="$EDITOR"
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'

