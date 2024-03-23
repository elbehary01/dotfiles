#!/bin/zsh

echo "\n<<< Starting Oh-My-ZSH Setup >>>\n"

if ls -la ~ | grep '.oh-my-zsh'; then 
echo "
    Oh-MY-ZSH exists, skipping install already installed
"
else 
    echo "Installing Oh-MY-ZSH"
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    
fi