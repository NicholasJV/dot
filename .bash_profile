# NicholasJV's .bash_profile from versioned .dotfiles


export MYVIMRC=$(~/.dotfiles/.vimrc)

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.zshrc ]; then
   source ~/.zshrc
fi


###__   PARKING LOT   __###
#  don't need now, might need later

# defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false         # For VS Code
# defaults write com.microsoft.VSCodeInsiders ApplePressAndHoldEnabled -bool false # For VS Code Insider

# SSH broken, decide if you want to wire this back up
# eval `keychain --eval --agents ssh --inherit any id_rsa`

# export PATH=~/opt/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# FOLDER and FILE NAVIGATION -- moved to .bashrc
