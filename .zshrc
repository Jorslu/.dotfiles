#PATHS
PATH=/usr/local/sbin:$PATH
PATH=~/.composer/vendor/bin:$PATH
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

# ALIAS'
# Random Aliases
alias ec='exercism'
alias bu='brew update && brew upgrade'
alias cdd='cd ~/Development

# Git Aliases
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gl='git log --oneline'
alias gp='git push'
alias gpsu='git push --set-upstream origin'
alias grpo='git remote prune origin'
alias gs='git status'
alias gch='git checkout'

# OPTIONS
eval "$(docker-machine env default)"

# why would you type 'cd dir' if you could just type 'dir'?
setopt AUTO_CD
