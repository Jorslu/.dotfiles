#PATHS
PATH=/usr/local/sbin:$PATH
export WORKON_HOME=~/Dev/envs
PATH=~/.composer/vendor/bin:$PATH
export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

# For using Python Virtual Environments
source /usr/local/bin/virtualenvwrapper.sh

# ALIAS'
# Random Aliases
alias ec='exercism'
alias bu='brew upgrade'
alias cdd='cd ~/Development
alias sz='source ~/.zshrc'
alias vzrc='vim ~/.zshrc'

# List Aliases
alias la='ls -al'
alias ll='ls -l'

# Git Aliases
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gch='git checkout'
alias gd='git diff'
alias gl='git log --oneline'
alias gm='git merge'
alias gp='git push'
alias gpsu='git push --set-upstream origin'
alias grpo='git remote prune origin'
alias grH='git reset'
alias grpo='git remote prune origin'
alias gs='git status'

# Python Aliases
alias p='python'

# Django Aliases
alias pm='python manage.py'
alias pmr='python manage.py runserver'
alias pmm='python manage.py migrate'
alias pmmm='python manage.py makemigrations'

# OPTIONS
eval "$(docker-machine env default)"

# why would you type 'cd dir' if you could just type 'dir'?
setopt AUTO_CD
