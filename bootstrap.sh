#! /bin/bash

set -eux

# Install Apple's command line tools
xcode-select --install

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/esmirnov/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Install Ansible
brew install ansible
