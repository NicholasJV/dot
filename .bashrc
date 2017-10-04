
export PATH=~/opt/bin:/opt/local/bin:/opt/local/sbin:$PATH

alias listPath='echo $PATH | tr ":" "\n"'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'
alias restartFinder='killall Finder /System/Library/CoreServices/Finder.app'
alias ls='ls -F'
alias ..='cd ..'
alias ...='cd ../..'
alias ...='cd ../../..'

# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls="ls -GFh"
alias l="ls -la"