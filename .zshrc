

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'
# killAll Finder'

alias restartFinder='killall Finder /System/Library/CoreServices/Finder.app'
alias showPath='echo $PATH | tr ":" "\n"'
alias ls='ls -F'
alias cd..='cd ..'
alias cd-='cd -'
# alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# LOAD MONGO DB PROCESS
alias mongos='bash ~/mongo.sh'
alias mongoinit='bash ~/mongo.sh'
alias startmongo='bash ~/mongo.sh'

# Git aliases
alias gitch='git checkout'
alias gcommes='git commit -m'
alias gcom='git commit -m'
alias gst='git status'
alias gstat='git status'
alias gaddaa='git add -A'
alias gada='git add .'
alias gcho='git checkout'

# text editor aliases
alias subl.='sublime .'
alias atm.='atom .'

# disk usage info
alias howbig='du -sh *'

# node npm
alias rmrf_node_modules='rm -rf node_modules'

# Android dev sdk
export GRADLE_OPTS="-Dorg.gradle.daemon=true"

# mobile dev
alias rnrios="react-native run-ios"

#Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# put this back into path to to bring back RVM:
# /Users/nick/.rvm/gems/ruby-1.9.3-p551/bin:/Users/nick/.rvm/gems/ruby-1.9.3-p551@global/bin:/Users/nick/.rvm/rubies/ruby-1.9.3-p551/bin:

export PATH="/Users/nick/opt/bin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/Users/nick/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export ZSH=$HOME/.oh-my-zsh

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export MYVIMRC="~/.vimrc"

export NVM_DIR="/Users/nick/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
