# Path to your oh-my-zsh installation.
export ZSH=/Users/austin/.oh-my-zsh
ZSH_THEME="bira"

plugins=(git)

export PATH="$HOME/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

alias mysqlserv='/usr/local/Cellar/mysql/5.7.9/support-files/mysql.server'

eval "$(rbenv init -)"
