XDG_CONFIG_PATH ?= ~/.config

.PHONY: install
install:
	mkdir -p $(XDG_CONFIG_PATH)/tmux
	ln -s $(CURDIR)/tmux.conf $(XDG_CONFIG_PATH)/tmux/tmux.conf
