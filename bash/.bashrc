# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias pc='proxychains4'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export GOLANDPATH=$HOME/GoLand-2018.3.5/
export GOPATH=$HOME/go
export PATH="$PATH:$GOPATH/bin:$GOLANDPATH/bin"
 
alias vi='vim'

# python /root/shadowsocksr-manyuser/shadowsocks/local.py -c /root/shadowsocksr-manyuser/config.json -d start

