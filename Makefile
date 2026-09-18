install:
	./setup.sh

clean:
	rm -f \
		"$(HOME)/.zshrc" \
		"$(HOME)/.aliases" \
		"$(HOME)/.p10k.zsh" \
		"$(HOME)/.hushlogin" \
		"$(HOME)/.tmux.conf" \
		"$(HOME)/.gitconfig" \
		"$(HOME)/.config/alacritty" \
		"$(HOME)/.config/nvim" \
		"$(HOME)/.config/karabiner" \
		"$(HOME)/Library/Application Support/Rectangle/RectangleConfig.json"
	@echo "Removed symlinks and copied configs"

.PHONY: install clean
