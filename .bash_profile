export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "


##
# Your previous /Users/nicholasvanvoorthuysen/.bash_profile file was backed up as /Users/nicholasvanvoorthuysen/.bash_profile.macports-saved_2015-01-19_at_13:55:17
##

# MacPorts Installer addition on 2015-01-19_at_13:55:17: adding an appropriate PATH variable for use with MacPorts.

eval `keychain --eval --agents ssh --inherit any id_rsa`

export PATH=~/opt/bin:/opt/local/bin:/opt/local/sbin:$PATH

export MYVIMRC=$(/.vimrc)

# Finished adapting your PATH environment variable for use with MacPorts.

### removed-rvm ### export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
# Load RVM into a shell session *as a function*


# FOLDER and FILE NAVIGATION
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'
alias restartFinder='killall Finder /System/Library/CoreServices/Finder.app'
alias ls='ls -F'
alias cd..='cd ..'

# SYSTEM INFORMATION
alias showPath='echo $PATH | tr ":" "\n"'

# DATABASE MANAGEMENT
alias startmongo='bash mongo.sh'

