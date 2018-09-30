#!/usr/bin/env bash

ln -s $(pwd)/.gitconfig ~/
ln -s $(pwd)/.editorconfig ~/
ln -s $(pwd)/ssh/config ~/.ssh/config

brew install fish
curl -L https://get.oh-my.fish > install
fish install --path=~/.local/share/omf --config=$(pwd)/omf/

brew install mas
brew install jq

brew install node
npm install -g http-server
npm install -g eslint

brew tap caskroom/cask

brew cask install sourcetree \
	iterm2 \
	controllermate \
	hazel \
	devonthink-pro \
	google-chrome \
	istat-menus \
	spotify \
	1password \
	dropbox

brew cask install docker \
	telegram-desktop \
	transmit \
	dash \
	paw \
	tad

# https://github.com/sindresorhus/quick-look-pluginsx
# brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize

brew cask install atom
apm install sync-settings

brew install python3
brew install zeromq
sudo python3 -m pip install jupyter
npm install -g ijavascript
ijsinstall
