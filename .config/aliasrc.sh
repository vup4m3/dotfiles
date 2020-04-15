alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias la='ls -A'
alias ll='ls -l'
alias cya='poweroff'
alias clr='clear'
alias gpum='optimus-manager --switch nvidia'
alias mv='mv -i'
alias rm='rm -i'
export EDITOR=nvim
alias zshrc='${=EDITOR} ~/.zshrc' # Quick access to the ~/.zshrc file
alias aliasrc='${=EDITOR} ~/.config/aliasrc.sh'
alias nvimrc='${=EDITOR} ~/.config/nvim/init.vim'
alias PAL='java -jar ~/Github/PL/PAL-2017-01-30-1-2.jar'
alias ice='luit -encoding big5 telnet 140.135.11.30'
alias ptt='ssh bbsu@ptt.cc'

## color for man
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

