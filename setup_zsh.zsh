#!/usr/bin/env zsh

echo "\n<<< Statring ZSH Setup >>>\n"

# Installtion unnecessry; it's in Brewfile

echo "Enter superuser (sudo) password to edit /etc/shells"
echo '/opt/homebrew/bin/zsh' | sudo tee -a '/etc/shells'>/dev/null

echo "Enter user password to change login shell"
chsh -s '/opt/homebrew/bin/zsh'