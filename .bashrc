# Nick's .bashrc from versioned .dotfiles


# File navigation
alias listPath='echo $PATH | tr ":" "\n"'
alias showPath='echo $PATH | tr ":" "\n"'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'
alias restartFinder='killall Finder /System/Library/CoreServices/Finder.app'
alias ls="ls -GFh"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cd-='cd -'

# COMMAND PROMPT COLOR SCHEME
# parse_git_branch() { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/' }
# export PS1="@\u \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
export CLICOLOR=1

# Load MongoDB process
alias mongos='bash ~/mongo.sh'
alias mongoinit='bash ~/mongo.sh'
alias startmongo='bash ~/mongo.sh'

# Git aliases
alias gitch='git checkout'
alias gcho='git checkout'
alias gcommes='git commit -m'
alias gcom='git commit -m'
alias gst='git status'
alias gstat='git status'
alias gaddaa='git add -A'
alias gada='git add .'

# Text editor aliases
alias subl.='sublime .'
alias atm.='atom .'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
