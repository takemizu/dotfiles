export PATH=/usr/local/bin:$PATH
export PS1="[\h@\W]\\$ "

eval "$(rbenv init -)"
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh
