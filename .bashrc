# Nick's .bashrc from versioned .dotfiles


# Git aliases
alias gitch='git checkout'
alias gcho='git checkout'
alias gcommes='git commit -m'
alias gcom='git commit -m'
alias gst='git status'
alias gstat='git status'
alias gaddaa='git add -A'
alias gada='git add .'

# Load MongoDB process
alias mongos='bash ~/mongo.sh'
alias mongoinit='bash ~/mongo.sh'
alias startmongo='bash ~/mongo.sh'

# Text editor aliases
alias subl.='sublime .'
alias atm.='atom .'

# node npm
alias rmrf_node_modules='rm -rf node_modules'
export NVM_DIR="$HOME/.nvm"
# load node version manager
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"
# specify node version used to avoid nvm/npm prefix madness
nvm use node
# go back to manually loading nvm:
# alias load_nvm='[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" && [ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"'

# Android dev sdk
export GRADLE_OPTS="-Dorg.gradle.daemon=true"

# mobile dev
alias rnrios="react-native run-ios"