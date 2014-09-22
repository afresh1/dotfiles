# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PKG_PATH="http://mirror.planetunix.net/pub/OpenBSD/snapshots/packages/`uname -m`/:ftp://ftp3.usa.openbsd.org/pub/OpenBSD/snapshots/packages/`uname -m`/:ftp://ftp.openbsd.org/pub/OpenBSD/snapshots/packages/`uname -m`/:/var/packages/`uname -m`/all/"
#http://borkpkg.ath.cx/packages/`uname -m`/pkg/:

#PKG_PATH="/usr/ports/packages/`uname -m`/all/:ftp://ftp.openbsd.org/pub/OpenBSD/snapshots/packages/`uname -m`//"

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:$HOME/.plenv/bin:.
export PATH HOME TERM PKG_PATH

export ENV=~/.kshrc
export LESS=iR
export NNTPSERVER=news.redrivernet.com
which vim >/dev/null 2>&1 && export VISUAL=vim

if [ "$HOST" = "earth" ]; then
    PKG_PATH="/usr/ports/packages/`uname -m`/all/:ftp://us.holligan.net/pub/OpenBSD/`uname -r`/packages/`uname -m`/:ftp://rrlhcbtt0100/pub/OpenBSD/`uname -r`/packages/`uname -m`/:ftp://ftp3.usa.openbsd.org/pub/OpenBSD/`uname -r`/packages/`uname -m`/"
fi

if [ "$HOST" = "trillian" ]; then
    if [ -e ~/.ssh/agent_info ]; then
        . ~/.ssh/agent_info
    fi
fi

if [ "$HOST" = 'us' ]; then
    [ $TERM = "xterm" ] && eval `tset -Qs xterm-color`

    if [ -e ~/.fetchmailrc ] ; then
            /usr/local/bin/fetchmail
    fi

    if [ -e ~/.mutt/mailboxes ] ; then
            mutt_mailboxes > ~/.mutt/mailboxes
    fi

    if [ X"" == X"$TMUX" ]; then
        echo Starting tmux
        sleep 3
        exec tmux attach
    fi
fi
