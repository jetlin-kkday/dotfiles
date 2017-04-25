#!/usr/bin/env bash

brew update

brew upgrade

# install bash 
brew install bash
brew tap homebrew/versions
brew install bash-completion

# switch to bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
    echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
    chsh -s /usr/local/bin/bash;
fi;

brew install wget --with-iri

brew install vim --with-override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install git 
brew install tmux

brew install lynx
brew install nmap
brew install p7zip

brew cleanup
