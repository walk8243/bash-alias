function mkcd() {
  mkdir $1 && cd $1
}

alias mkcd=mkcd
alias atom='atom -n'
alias count='grep -c ^'

# gitのエイリアス
alias gch='git checkout'
