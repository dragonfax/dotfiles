
export PATH="$PATH:/usr/local/share/npm/bin"

alias dg="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias global-off='sudo mv /Applications/GlobalProtect{,OFF}.app && pkill -9 -f GlobalProtect'
alias global-on='sudo mv /Applications/GlobalProtect{OFF,}.app'

# paths for brew-managed binaries
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

source /opt/boxen/env.sh

export GOROOT=/opt/boxen/homebrew/Cellar/go/1.4/libexec
export GOPATH=~/go
export PATH="$PATH:/opt/boxen/homebrew/opt/go/libexec/bin/:$GOPATH/bin"

