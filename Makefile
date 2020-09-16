environemt:
	@rm -rf ~/.tokijhrc
	@cp -rf ../tokijhrc ~/.tokijhrc
	@touch ~/.zprofile
	@sed -i -e "s|# Setup tokijhrc||g" ~/.zprofile;
	@sed -i -e "s|source ~/.tokijhrc/.tokijhrc||g" ~/.zprofile
	@echo "# Setup tokijhrc\nsource ~/.tokijhrc/.tokijhrc" >> ~/.zprofile
	@echo "defined 'source ~/.tokijhrc/.tokijhrc' to ~/.zprofile"
	@chmod 755 ~/.tokijhrc/.scripts/**/setup.sh
	@source ~/.tokijhrc/.tokijhrc
