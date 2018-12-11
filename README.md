## NicholasJV's dotfiles


### Notes
#### Mostly these notes are by Nick for future Nick only

- `.bash_profile` should source `.bashrc` and `.zshrc`
- This is set up to be used with [Oh-My-Zsh](https://ohmyz.sh/)
- You need two local directories `~/.zsh` and `~/.oh-my-zsh` (both of which should be there as part of default setup)
  - Plugins 
    - clone to `.oh-my-zsh/custom/plugins` 
    - *EX:*
  `git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions`
where `$ZSH_CUSTOM` is set to `$HOME/.oh-my-zsh/custom`
    - add in `.zshrc` on the plugins line. 
    - *EX:*
`plugins(git osx zsh-autosuggestions)` 

