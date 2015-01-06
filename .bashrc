
source ~/perl5/perlbrew/etc/bashrc

eval "$(rbenv init -)"

export GOROOT=`go env GOROOT`
export GOPATH=/Users/dragonfax/workspace/go/
export PATH="$PATH:$GOPATH/bin"

