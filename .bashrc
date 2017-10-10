
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
export PS1="@\u \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls="ls -GFh"
alias l="ls -la"

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}