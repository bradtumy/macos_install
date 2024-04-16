#!/bin/sh 

# Install X Code 
xcode-select --install

# Install Homebrew:
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Development 
brew install git
brew install node
brew install gcc
brew install golang
brew install —-cask docker
brew install --cask postman
brew install --cask visual-studio-code
brew install --cask virtualbox

## Automation

## Utilities
brew install --cask alfred
brew install --cask notion
brew install --cask spectacle
brew install --cask vlc


## Archive
#brew install kubernetes-cli
#brew install kubectx 
#brew install kustomize
#brew install minikube
#brew install nginx
#brew install --cask neo4j
#brew install ansible
#brew install --cask vagrant
#brew install --cask vagrant-manager
#brew install maven
#brew install mitmproxy (optional … only if you need a proxy server)
#brew install mysql. (First commands:  brew services start mysql … mysql -uroot)
#brew install skaffold
#brew install jmeter
#brew cask install vagrant
#brew cask install vagrant-manager
#brew cask install virtualbox
#brew install --cask apache-directory-studio
#brew install --cask atom
#brew install --cask hazel
