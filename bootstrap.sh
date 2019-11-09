#!/usr/bin/env bash

ln -s $(pwd)/.gitconfig ~/
ln -s $(pwd)/.editorconfig ~/
ln -s $(pwd)/ssh/config ~/.ssh/config
ln -s $(pwd)/jupyter ~/.jupyter

ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Filer ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Papirløst ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Assets ~/

brew install hub fish
curl -L https://get.oh-my.fish > fish_install
fish fish_install --path=~/.local/share/omf --config=$(pwd)/omf/
rm install

brew install mas
brew install jq

brew install node
npm install -g http-server \
	eslint

brew cask install iterm2 \
	controllermate \
	hazel \
	devonthink \
	soundsource \
	google-chrome \
	google-backup-and-sync \
	istat-menus \
	spotify \
	1password \
	dropbox \
	aerial \
	keyboard-maestro \
	docker \
	transmit \
	dash \
	paw \
	tad \
	sourcetree

# https://github.com/sindresorhus/quick-look-pluginsx
# brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize

brew cask install atom
apm install sync-settings

brew install python3
brew install jupyter

pip3 install elasticsearch \
	pandas \
	matplotlib \
	gspread \
	oauth2client \
	df2gspread \
	spicy

npm install -g ijavascript
ijsinstall

brew cask install nteract
pip3 install ipykernel
python3 -m ipykernel install

# curl https://github.com/martinfinke/xcall/releases/download/v1.0.1/xcall.app.zip
