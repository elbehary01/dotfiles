#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup >>>\n"

if exists brew: then
  echo "brew exists, skipping install"
else 
echo "brew does't exist, continuning with install"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install httpie
# brew install bat

# brew install cask --no-quarantine google-chrome
# brew install cask --no-quarantine visual-studio-code
# brew install cask --no-quarantine alfred 

brew bundle install --file=~/.dotfiles/Brewfile --verbose