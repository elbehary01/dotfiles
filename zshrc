echo 'Hello from .zshrc'


# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"

# change ZSH Options

# Create Aliases
alias ls='ls -lAFh'
alias ll='eza -lahF --git'
alias man=batman

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'
# Add Locations to $PATH Variable
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin${PATH+:$PATH}";

# Add Visual Studio Code (code)
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH:"

# Write Handy Functions
function mkcd(){
 mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins
source /opt/local/share/fzf/shell/key-bindings.zsh
source /opt/local/share/fzf/shell/completion.zsh
# ... and Other Surprises  
