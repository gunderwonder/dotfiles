#!/usr/bin/env bash

# konfigurasjon
ln -s $(pwd)/.gitconfig ~/
ln -s $(pwd)/.editorconfig ~/
ln -s $(pwd)/ssh/config ~/.ssh/config
ln -s $(pwd)/jupyter ~/.jupyter

# aliaser
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Filer ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Papirløst ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Øystein ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Assets ~/
ln -s ~/Library/Mobile\ Documents/com~apple~CloudDocs/Prosjekter ~/

# utviklerverktøy
brew install node
npm install -g http-server \
	 eslint \
	 yarn
brew install jq

brew install python3
brew install jupyter

brew install visual-studio-code
# sync: github
# font: Jetbrains Mono (~/Assets)

brew install dash

# fish
brew install hub fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=$(pwd)/omf/
rm install

brew  install iterm2
# sync: dropbox (~/Dropbox/Apps/iTerm)
# font: Jetbrains Mono for Powerline (~/Assets)

# verktøy
brew install alfred
# sync: dropbox (~/Dropbox/Konfigurasjon)

brew install bartender
brew install paletro
brew install hook # sync: icloud
brew install meastral # dropbox
brew install istat-menus
brew install karabiner-elements
brew install hazel # sync: dropbox
brew install google-drive-file-stream
brew install homebrew/cask/onedrive

# apps
brew install aerial
brew install spotify
brew install devonthink
brew install soundsource
brew install 1password # sync: 1password
brew install soundsource
brew install raindropio

# https://github.com/sindresorhus/quick-look-pluginsx
# brew install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize

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
