all:
	ln -fs $(PWD)/nvim      $(HOME)/.config/nvim
	ln -fs $(PWD)/nvim      $(HOME)/.vim
	ln -fs $(PWD)/tmux.conf $(HOME)/.tmux.conf
	ln -fs $(PWD)/fish      $(HOME)/.config/fish
	ln -fs $(PWD)/zshrc     $(HOME)/.zshrc

mac-install:
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
	brew update
	brew install exa tmux fish bat ack fnm
	brew install --cask docker-desktop
	echo "$(which fish)" | sudo tee -a /etc/shells
	
clean:
	rm $(HOME)/.config/nvim
	rm $(HOME)/.vim
	rm $(HOME)/.tmux.conf
	rm $(HOME)/.config/fish
	rm $(HOME)/.zshrc


