export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "


eval `keychain --eval --agents ssh --inherit any id_rsa`

export PATH=~/opt/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export MYVIMRC=$(/.vimrc)

# SYSTEM INFORMATION
alias showPath='echo $PATH | tr ":" "\n"'

# DATABASE MANAGEMENT
alias startmongo='bash mongo.sh'

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi



##
# Your previous /Users/nicholasvanvoorthuysen/.bash_profile file was backed up as /Users/nicholasvanvoorthuysen/.bash_profile.macports-saved_2015-01-19_at_13:55:17
##

# MacPorts Installer addition on 2015-01-19_at_13:55:17: adding an appropriate PATH variable for use with MacPorts.

# Finished adapting your PATH environment variable for use with MacPorts.

### removed-rvm ### export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# FOLDER and FILE NAVIGATION -- moved to .bashrc
# alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
# alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'
# alias restartFinder='killall Finder /System/Library/CoreServices/Finder.app'
# alias ls='ls -F'
# alias ..='cd ..'
# alias ...='cd ../..'
# alias ...='cd ../../..'