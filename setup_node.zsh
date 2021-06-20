#!/usr/bin/env zsh

echo "\n<<< Statring Node Setup >>>\n"

# Node versions are manged with `nvm`, which is the Brewfile. 

if exists node; then
  echo "Node $(node --version) & NPM $(npm --version) already installed"
else
  echo "Installing Node & NPM with nvm..."
  nvm install --lts
fi
