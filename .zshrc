# alias c="cd"
alias l="ls -l"
alias ..="c .."
alias ...="c ..."
alias ....="c ...."
alias o="open"

alias g="git"
alias gs="git status"
alias gch="git checkout"
alias ga="git add"
alias gc="git commit -m"
alias gb="git branch"
alias gp="git push"
alias gl="git pull"
alias gf="git fetch"
alias glog="git log --oneline"
alias uuum="cd ~/uuum"
alias trivials="cd ~/trivials"

alias dc="docker container"
# alias c="docker"
source ~/zsh-git-prompt/zshrc.sh
# PS1=$'\e[0;31m$ \e[0m'
PROMPT='%K{5}%~%b%k$(git_super_status)
$ '
RPROMPT='%*'
c() { cd "$@" && ls; }

export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$PYENV_ROOT/bin:$PATH"
export PYENV_ROOT="$HOME/.pyenv"

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/$(USER)/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;
