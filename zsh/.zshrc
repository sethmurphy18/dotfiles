# Load antigen and its resources
source $HOME/.zsh/antigen.zsh

# Load the oh-my-zsh library
antigen use oh-my-zsh

# Load plugins from the oh-my-zsh repository
antigen bundle bower
antigen bundle cake
antigen bundle catimg
antigen bundle chucknorris
antigen bundle command-not-found
antigen bundle coffee
antigen bundle debian
antigen bundle git
antigen bundle git-extras
antigen bundle history
antigen bundle jsontools
antigen bundle node
antigen bundle npm
antigen bundle pyenv
antigen bundle pylint
antigen bundle python
antigen bundle sudo
antigen bundle systemd
antigen bundle vscode
antigen bundle yarn

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme bureau

# Load any non-oh-my-zsh plugins.
antigen bundle lukechilds/zsh-nvm

# Tell antigen we are done.
antigen apply

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.bin:/snap/bin:/usr/local/bin:$PATH

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM="$HOME/.zsh/oh-my-zsh"

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
