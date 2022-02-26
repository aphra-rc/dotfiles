if status is-interactive
  set -x BAT_THEME ansi
  set -x FZF_DEFAULT_COMMAND "rg --files --hidden -g '!*.git*'"
  set -x EDITOR nvim

  fish_add_path /opt/homebrew/bin
  fish_add_path /usr/local/nvim/bin

  alias ls='exa'
  alias vim='nvim'
  alias vi='vim'
  alias vimrc='vim ~/.vim/vimrc'
  alias shrc='vim ~/.config/fish/config.fish; source ~/.config/fish/config.fish'
end
