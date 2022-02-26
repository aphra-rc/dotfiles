autoload -Uz compinit
compinit

SAVEHIST=1000
HISTFILE=~/.zsh_history

export TERM=xterm-256color
export PATH="$DENO_INSTALL/bin:$PATH"
export BAT_THEME=ansi
export FZF_DEFAULT_COMMAND="rg --files --hidden -g '!*.git*'"

export EDITOR=nvim

export PATH=/usr/local/nvim/bin:$PATH
eval "$(fnm env --use-on-cd)"

if [[ `uname` = 'Darwin' ]]; then
  alias ls='ls -G'
else
  alias ls='ls --color'
fi

alias ll='ls -l'

alias vi='vim'
alias vim='nvim'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'
