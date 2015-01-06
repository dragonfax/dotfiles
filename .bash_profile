
source ~/.bashrc

eval "$($HOME/.zendesk/z/bin/z init -)"

export PATH="$PATH:/usr/local/share/npm/bin"

alias dg="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

alias global-off='sudo mv /Applications/GlobalProtect{,OFF}.app && pkill -9 -f GlobalProtect'
alias global-on='sudo mv /Applications/GlobalProtect{OFF,}.app'



# -- everything after this line managed by z-bootstrap --
# chruby & auto change on cd
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh

# paths for brew-managed binaries
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

export PATH="$PATH:/usr/local/opt/go/libexec/bin/"
