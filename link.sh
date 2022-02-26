#!/bin/sh

nvim_install_path="$HOME/.config/nvim"
vim_install_path="$HOME/.vim"
tmux_install_path="$HOME/.tmux.conf"
fish_install_path="$HOME/.config/fish"
zsh_install_path="$HOME/.zshrc"

rm -rf $nvim_install_path
rm -f $vim_install_path
rm -f $tmux_install_path
rm -f $zsh_install_path

ln -s $PWD/nvim $nvim_install_path
ln -s $PWD/nvim $vim_install_path
ln -s $PWD/tmux.conf $tmux_install_path
ln -s $PWD/fish $fish_install_path
ln -s $PWD/zshrc $zsh_install_path
