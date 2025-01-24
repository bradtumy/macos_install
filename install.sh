#!/bin/sh 

# Install X Code 
xcode-select --install

# Install Homebrew:
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Development 
brew install git
brew install gcc
brew install golang
brew install —-cask docker
brew install --cask postman
brew install --cask visual-studio-code

## Utilities
brew install --cask alfred
brew install --cask iterm2

## Archive
#brew install ansible
#brew install jmeter
#brew install kubectx 
#brew install kubernetes-cli
#brew install kustomize
#brew install maven
#brew install minikube
#brew install mitmproxy #(optional … only if you need a proxy server)
#brew install mysql. #(First commands:  brew services start mysql … mysql -uroot)
#brew install nginx
#brew install node
#brew install skaffold

#brew install --cask apache-directory-studio
#brew install --cask atom
#brew install --cask hazel
#brew install --cask neo4j
#brew install --cask notion
#brew install --cask obs
#brew install --cask rectangle
#brew install --cask spectacle
#brew install --cask vagrant
#brew install --cask vagrant-manager
#brew install --cask virtualbox
#brew install --cask vlc