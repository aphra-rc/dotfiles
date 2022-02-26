all:
	ln -fs $(PWD)/nvim      $(HOME)/.config/nvim
	ln -fs $(PWD)/nvim      $(HOME)/.vim
	ln -fs $(PWD)/tmux.conf $(HOME)/.tmux.conf
	ln -fs $(PWD)/fish      $(HOME)/.config/fish
	ln -fs $(PWD)/zshrc     $(HOME)/.zshrc

clean:
	rm $(HOME)/.config/nvim
	rm $(HOME)/.vim
	rm $(HOME)/.tmux.conf
	rm $(HOME)/.config/fish
	rm $(HOME)/.zshrc


