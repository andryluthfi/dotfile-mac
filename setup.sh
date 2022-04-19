#!/bin/bash

brew install spectacle --cask
brew install stats --cask

brew install git
brew install bat
brew install brew-php-switcher

brew tap shivammathur/php
brew tap mongodb/brew

brew install shivammathur/php/php@7.1
brew install shivammathur/php/php@7.4
brew install shivammathur/php/php@8.0
brew install shivammathur/php/php@8.1
brew install mongodb-community@5.0

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
brew install watchman

brew install --cask openvpn-connect

ln -s ~/.config/php/overide-php.ini /usr/local/etc/php/8.0/conf.d/overide-php.ini
ln -s ~/.config/php/overide-php.ini /usr/local/etc/php/7.1/conf.d/overide-php.ini

source ~/.zshrc