source ~/.git-completion.bash
source ~/.bin/tmuxinator.bash
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
