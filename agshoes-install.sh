#!/bin/sh

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew tap josephholsten/josephholsten
brew install josephholsten/josephholsten/agshoes
brew cask install dropbox
open -a Dropbox

echo "agshoes installed! What's next:"
echo "* sign into dropbox"
echo "* wait for it to sync"
echo "* run \`agshoes sync\`"
