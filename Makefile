collect :
	cp --verbose ~/.gitconfig .
	rsync --verbose --recursive ~/.config/hangups .config
	rsync --verbose --recursive ~/.config/i3 .config
	rsync --verbose --recursive ~/.fonts .
