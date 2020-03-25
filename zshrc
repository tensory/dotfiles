# This .zshrc is configured by ~/.dotfiles/zshrc via ~/.freshrc
# Make changes in ~/.dotfiles/zshrc

# use 256 colors
# this is in bash [[ "$TERM" == "xterm" ]] && export TERM=xterm-256color

# set the OSX logged-in user as the default user
# todo
source /Users/ari/Development/zsh/my-zsh-prompt/my-zsh-prompt.zsh

# zsh-git-prompt
# source ~/.dotfiles/zsh/zshrc.sh
# PROMPT='%B%m%~%b$(git_super_status) %# '

# path modifications
# Haskell stack local directory at beginning of PATH
PATH=/Users/ari/.local/bin:$PATH

# use Fresh
source ~/.fresh/build/shell.sh
