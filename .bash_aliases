# dotfiles bare repo 
alias config="git --git-dir=$HOME/.cfg --work-tree=$HOME"

# terminal
alias l="ls -alh"
alias cls="clear"
alias mcd="mkdir -p"
alias mcd='function _mcd(){ mkdir -p "$1"; cd "$1"; };_mcd'

# python
alias python="python3"

# git
alias gcam="git commit -am"

# utility replacements
alias cat="bat"

# aws cli
alias asl="aws sso login"
