# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

source ~/.bash/gitprompt.sh
source ~/.git-completion.bash

#########
# exports
export PATH=$PATH:/usr/local/sbin:/usr/local/lib/storm/bin:/usr/local/share/npm/bin

# colors
export CLICOLOR=1
export LSCOLORS=bxCxCxDxBxegedabagacad

# node.js
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

# Go lang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# alias
alias gco='git checkout'
alias gst='git status'
alias rs='bundle exec rails s'
alias rc='bundle exec rails c'
alias la='ls -la'
alias be='bundle exec'
alias z='zeus'

alias diffmate='git diff | mate'
alias lein-spec='lein spec -c --format=d'
alias flushcache='dscacheutil -flushcache'
