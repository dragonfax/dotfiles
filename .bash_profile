
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$($HOME/.zendesk/z/bin/z init -)"

export PATH="$PATH:/usr/local/share/npm/bin"

alias dg="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias global-off='sudo mv /Applications/GlobalProtect{,OFF}.app && pkill -9 -f GlobalProtect'
alias global-on='sudo mv /Applications/GlobalProtect{OFF,}.app'
