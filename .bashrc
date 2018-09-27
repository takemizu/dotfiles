alias ls='ls -GwF'

alias clear=/usr/bin/clear

#prompt change
#export PS1="\w $ "
#export PS1="\[\033[32m\]\w\[\033[0m\] \[\033[34m\]\u:\D{%Y-%m-%d }\t\[\033[0m\]\n\! $ "
export PS1="\! \[\033[32m\]\w\[\033[0m\]\n$ "

## Go 環境設定
if [ -x "`which go`" ]; then
    export GOPATH=$HOME/.go
    export PATH=$PATH:$GOPATH/bin
fi
