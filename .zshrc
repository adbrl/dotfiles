# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export ZSH=$HOME/.oh-my-zsh

# Path to maven directory
M2_HOME=/usr/local/apache-maven-3.0.4/bin
export PATH=$PATH:$M2_HOME

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="andy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Own Aliases ------------------------------------------------------------------
alias irc="ssh andy@xray666.server4you.de -p 24"

alias cip="cd /home/andy/workspace/studium/semester4/cip"
alias sep="cd /home/andy/workspace/studium/semester4/sep"
alias rn="cd /home/andy/workspace/studium/semester4/rn"

alias upg="sudo apt-get upgrade"
alias upd="sudo apt-get update"

alias c="clear"
alias wc3="wine \"/home/andy/.wine/drive_c/Program Files/Warcraft III/Frozen Throne.exe\" -opengl"

alias ffvid="LD_PRELOAD=/home/andy/Downloads/ali1234-fullscreenhack-71ad00e/libfullscreenhack.so firefox"

alias la="ll -a"
#--------------------------------------------------------------------------------
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
