#!/bin/zsh

echo "\n<<< Starting ZSH Setup >>>\n"

if exists /opt/homebrew/bin/zsh; then 
    echo "/opt/homebrew/bin/zsh is allready installed."
else 
    echo "Enter superuser (sudo) password to edit /etc/shells"
    echo "/opt/homebrew/bin/zsh" | sudo tee -a "/etc/shells"

    echo "Enter user password to change login shell"
    chsh -s "/opt/homebrew/bin/zsh"
fi


echo "Enter superuser (sudo) password to symlink sh to zsh"
sudo ln -sfvh /bin/zsh /private/var/select/sh