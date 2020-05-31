#!/bin/sh

echo "Setting up environment..."

# Install command line developer tools
xcode-select --install

# Install Homebrew if not exists
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

# Install RVM if not exists
if test ! $(which rvm); then
  \curl -sSL https://get.rvm.io | bash -s stable --ruby
  \curl -sSL https://get.rvm.io | bash -s stable --with-default-gems="rails haml"
fi

# Install ruby version?

# Change shell to Zsh
# chsh -s /bin/zsh

# Oh My Zsh install
# curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
