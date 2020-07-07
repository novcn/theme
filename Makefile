
BIN_DIR=/usr/local/bin
THEME_DIR=$(HOME)/.themes

install:
	sudo ln -sf $(PWD)/bin/theme $(BIN_DIR)/theme
	mkdir -p $(THEME_DIR)/cache
	ln -sf $(PWD)/themes $(THEME_DIR)/themes

clean:
	rm -rf $(THEME_DIR)

uninstall:
	 sudo rm $(BIN_DIR)/theme
	 rm -rf $(THEME_DIR)

check:
	echo "unimplemented"
