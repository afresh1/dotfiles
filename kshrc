. /etc/ksh.kshrc

. ~/.kshrc.d/git_branch
. ~/.kshrc.d/tmup

[ -e ~/.kshrc.d/$HOST ] && . ~/.kshrc.d/$HOST

if [ which plenv > /dev/null 2>&1 ]; then
    PATH="$HOME/.plenv/bin:$PATH"
    eval "$(plenv init -)"
fi

alias getpass="perl -I${HOME}/Palm/lib ${HOME}/Palm/examples/example3.pl -sn"
alias randpasswd="perl /usr/local/libdata/perl5/site_perl/Crypt/RandPasswd.pm"
which cpandoc >/dev/null 2>&1 && alias perldoc=cpandoc
[ "$DISPLAY" ] && which gvim >/dev/null 2>&1 && alias vi=gvim

alias myip='lynx -dump http://ifconfig.me/ip'

if [ "$HOST" != "earth" ]; then
    if type -p printf > /dev/null 2>&1; then
        red="echo -en \e[31m"
        export PS1='\[\e[0;36m\]\h: \W $(git_branch) \[\e[01m\e[30m$([ $? -eq 0 ]||$red)\]\$\[\e[0m\] '
    else
        export PS1='\[\e[0;36m\]\h: \W \[\e[01m\e[30m\]\$\[\e[0m\] '
    fi
fi
