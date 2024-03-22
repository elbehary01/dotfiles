echo 'Hello from .zshrc'


# Set Variables
# Syntax highlightting to man page
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# change ZSH Options

# Create Aliases
alias ls='ls -lAFh'
# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'
# Add Locations to $PATH Variable
export PATH="/opt/homebrew/bin:/opt/homebrew/sbin${PATH+:$PATH}";

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
function mkcd(){
 mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins

# ... and Other Surprises  
