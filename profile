# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PKG_PATH="http://mirror.planetunix.net/pub/OpenBSD/snapshots/packages/`machine`/:ftp://ftp3.usa.openbsd.org/pub/OpenBSD/snapshots/packages/`machine`/:ftp://ftp.openbsd.org/pub/OpenBSD/snapshots/packages/`machine`/:/var/packages/`machine`/all/"
#http://borkpkg.ath.cx/packages/`machine`/pkg/:

#PKG_PATH="/usr/ports/packages/`machine`/all/:ftp://ftp.openbsd.org/pub/OpenBSD/snapshots/packages/`machine`//"

if [ `hostname -s` == "earth" ]; then
    PKG_PATH="/usr/ports/packages/`machine`/all/:ftp://us.holligan.net/pub/OpenBSD/`uname -r`/packages/`machine`/:ftp://rrlhcbtt0100/pub/OpenBSD/`uname -r`/packages/`machine`/:ftp://ftp3.usa.openbsd.org/pub/OpenBSD/`uname -r`/packages/`machine`/"
fi

#PKG_PATH="src:/usr/ports/mystuff:src:/usr/ports"
#PKG_PATH=src:

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:$HOME/.plenv/bin:.
export PATH HOME TERM PKG_PATH

export ENV=~/.kshrc

if [ -e ~/.ssh/agent_info ]; then
	. ~/.ssh/agent_info
fi

export LESS=iR
