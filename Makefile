DOTFILES := $(shell pwd)

link_dotfiles:
	@echo "Linking dotfiles"
	stow -v -t $(HOME) -d $(DOTFILES) ruby

