#!/usr/bin/env bash

sudo apt update
sudo apt-get install -y ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

gem install jekyll bundler