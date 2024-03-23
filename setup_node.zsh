#!/bin/zsh

echo "\n<<< Starting ZSH Setup >>>\n"

# Node versions are manged with `nvm`

if exists node; then 
echo "Node $(node --version) & NPM $(npm --version) already installed"
else 
    echo "Installing Node & NPM with nvm"
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
    nvm install lts
fi


# Install Global NPM Packages
echo "

Start installing Global Packages
"
npm install --global live-server
npm install --global http-server
npm install --global json-server
npm install --global typescript
npm install --global trash-cli
npm install --global tldr

echo "Global NPM Packages iInstalled: ⬇︎"
npm list --global --depth=0