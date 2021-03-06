#!/bin/bash
echo ">>> Installing brew"

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

echo ">>> Installing cask"

brew install caskroom/cask/brew-cask

echo ">>> Installing cask apps"

brew cask install \
google-chrome \
iterm2 \
dropbox \
1password \
atom \
heroku-toolbelt \
spotify \
spotify-notifications \
slack \
skype \
firefox \
clipmenu \
tunnelblick \
google-drive \
virtualbox \
charles \
vagrant \
licecap

echo ">>> Installing brew apps"

brew install \
fish \
gnu-sed \
ack \
tree \
nodejs \
python \
ffmpeg \
wget \
postgresql \
go

echo ">>> Installing node packages"

npm i -g \
grunt-cli \
gulp \
mocha \
karma \
coffee-script \
releasy \
pm2 \
nodemon \
yo \
node-inspector \
webpack \
webpack-dev-server \
mkdirp

echo ">>> Installing python packages"

pip install flake8 \
flake8-docstrings

echo ">>>"
echo ">>> Installed apps."
echo ">>>"
