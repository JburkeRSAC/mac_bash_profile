#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
mkdir -p /Users/scrape/Library/Python/2.7/lib/python/site-packages
echo 'import site; site.addsitedir("/usr/local/lib/python2.7/site-packages")' >> /Users/scrape/Library/Python/2.7/lib/python/site-packages/homebrew.pth
brew doctor -v
brew install nmap tmux vim git
brew update && brew upgrade
echo "colo slate
syntax on" > ~/.vimrc
