#!/bin/sh

# project
rsync -avh --delete icons/ ../dark-mode@lossurdo.com/icons/
rsync -avh --delete ../*.js ../*.json ../dark-mode@lossurdo.com/

# local
rsync -avh --delete ../dark-mode@lossurdo.com/ \
	~/.local/share/gnome-shell/extensions/dark-mode@lossurdo.com/

find ~/.local/share/gnome-shell/extensions/dark-mode@lossurdo.com