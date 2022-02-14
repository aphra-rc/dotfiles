#!/bin/sh

nvim_install_path="$HOME/.config/nvim"
vim_install_path="$HOME/.vim"
tmux_install_path="$HOME/.tmux.conf"

rm -f $nvim_install_path
rm -f $vim_install_path
rm -f $tmux_install_path

ln -s $PWD/config/nvim $nvim_install_path
ln -s $PWD/config/nvim $vim_install_path
ln -s $PWD/tmux.conf $tmux_install_path
