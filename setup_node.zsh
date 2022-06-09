#!/usr/bin/env zsh

echo "\n<<< Statring Node Setup >>>\n"

# Node versions are manged with `nvm`, which is the Brewfile.

if exists node; then
  echo "Node $(node --version) & NPM $(npm --version) already installed"
else
  echo "Installing Node & NPM with nvm..."
  nvm install --lts
fi



# Install Global NPM Packages
npm install --location=global nodemon
npm install --location=global typescript
npm install --location=global json-server
npm install --location=global http-server
npm install --location=global trash-cli

echo "Global NPM Packages Installed:"
npm list --location=global --depth=0