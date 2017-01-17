#PATHS
PATH=/usr/local/sbin:$PATH
PATH=~/.composer/vendor/bin:$PATH
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

# ALIAS'

alias la='ls -al'
alias ec='exercism'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gd='git diff'
alias gl='git log'
alias gp='git push'
alias gs='git status'
alias gch='git checkout'

# OPTIONS
eval "$(docker-machine env default)"

# why would you type 'cd dir' if you could just type 'dir'?
setopt AUTO_CD
