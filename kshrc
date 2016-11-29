if [ "$KSH_VERSION" != "${KSH_VERSION#*MIRBSD}" -a -e ~/.kshrc.d/dot.mkshrc ]; then
    . ~/.kshrc.d/dot.mkshrc
elif [ -e ~/.kshrc.d/ksh.kshrc ]; then
    . ~/.kshrc.d/ksh.kshrc
elif [ -e /etc/ksh.kshrc ]; then
    . /etc/ksh.kshrc
fi
[ "$HOST" ] || export HOST=$( hostname -s )

. ~/.kshrc.d/git_branch
. ~/.kshrc.d/tmup
. ~/.kshrc.d/pvi
. ~/.kshrc.d/ssh-copy-id

alias getpass="perl -I${HOME}/Palm/lib ${HOME}/Palm/examples/example3.pl -sn"
alias randpasswd="perl /usr/local/libdata/perl5/site_perl/Crypt/RandPasswd.pm"
which cpandoc >/dev/null 2>&1 && alias perldoc=cpandoc
alias tb="nc termbin.com 9999"

#[ "$DISPLAY" ] && which gvim >/dev/null 2>&1 && alias vi=gvim

alias myip='ftp -o- http://ifconfig.me/ip 2>/dev/null' # no progress bar
alias dnsip='dig myip.opendns.com @resolver1.opendns.com +short'
alias dc="dc -e '5 k'"

ulimit_max() {
    for o in c d f l m n p s t; do
        ulimit -$o $( ulimit -H$o )
    done
}

# If we are on a machine without status, ignore the error
stty -ixon ixany status ^T 2>/dev/null

if type -p printf > /dev/null 2>&1; then
    red="echo -en \e[31m"
    export PS1='\[\e[0;36m\]\h: \W $(git_branch) \[\e[01m\e[30m$([ $? -eq 0 ]||$red)\]\$\[\e[0m\] '
else
    export PS1='\[\e[0;36m\]\h: \W \[\e[01m\e[30m\]\$\[\e[0m\] '
fi

[ -e ~/.kshrc.d/local ] && . ~/.kshrc.d/local

