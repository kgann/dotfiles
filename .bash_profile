# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

source ~/.bash/gitprompt.sh
source ~/.bash/git-completion.bash

#########
# exports
export PATH=~/bin:/usr/local/sbin:$PATH

# colors
export CLICOLOR=1
export LSCOLORS=bxCxCxDxBxegedabagacad

# alias
alias gco='git checkout'
alias gst='git status'
alias gll="git log --pretty=format:'%C(cyan)%h %C(red)%an %Cgreen%s%Creset %ar' --abbrev-commit -n15"

alias rs='bundle exec rails s'
alias rc='bundle exec rails c'
alias la='ls -la'
alias be='bundle exec'
alias z='zeus'

alias flushcache='dscacheutil -flushcache'

# Emacs
alias e='ec -n'
