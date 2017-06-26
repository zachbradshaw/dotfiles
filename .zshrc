# Path to your oh-my-zsh installation.
export ZSH=/Users/zachary.bradshaw/.oh-my-zsh

source ~/antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

#Bundles from the default repo
antigen bundle git
antigen bundle lukechilds/zsh-nvm

# Syntax highlighting bundle
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME=zeb

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-nvm)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# git goodies
alias status="git status"
alias checkout="git checkout"
alias add="git add"
alias commit="git commit"
alias pull="git pull"
alias push="git push"
alias diff="git diff --"

# misc
alias zshconfig="vim ~/.zshrc"
alias hist="history | grep"

# Launch VSC from iterm
function code {
    if [[ $# = 0 ]]
        then
             open -a "Visual Studio Code"
     else
        local argPath="$1"
        [[ $1 = /* ]] && argPath="$1" || argPath="$PWD/${1#./}"
        open -a "Visual Studio Code" "$argPath"
    fi
}

export PATH="$HOME/.yarn/bin:$PATH"
