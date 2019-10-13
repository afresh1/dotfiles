#!/bin/sh
# $Xorg: xinitrc.cpp,v 1.3 2000/08/17 19:54:30 cpqbld Exp 
# $OpenBSD: xinitrc.cpp,v 1.2 2006/11/26 17:17:57 matthieu Exp $

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

hostname=`hostname -s`
if [ -e $HOME/.Xmodmap.$hostname ]; then
	 usermodmap=$HOME/.Xmodmap.$hostname
fi

. $HOME/.profile

# merge in defaults and keymaps
for f in $sysresources $sysmodmap $userresources $usermodmap ; do
	[ -f $f ] && xrdb -merge $f
done

for d in \
    /usr/local/lib/X11/fonts/* \
    /usr/local/share/fonts/* \
    /usr/local/share/ghostscript/fonts \
    ; do
	if [ -d $d -a -e $d/fonts.dir ]; then
		 xset fp+ $d
	fi
done
xset fp rehash

~/bin/setup-display &

/usr/X11R6/bin/xidle -delay 5 -program /usr/X11R6/bin/xlock -timeout 600 &
/usr/X11R6/bin/xset s off
/usr/X11R6/bin/xset dpms 0 0 610
/usr/X11R6/bin/xbacklight -set 50

/usr/X11R6/bin/xcompmgr &

# https://wiki.archlinux.org/index.php/Touchpad_Synaptics
/usr/X11R6/bin/syndaemon -K -d
#/usr/X11R6/bin/synclient PalmDetect=1 PalmMinWidth=4 PalmMinZ=100
#/usr/X11R6/bin/synclient CircularScrolling=1
#/usr/X11R6/bin/synclient TapButton1=1 TapButton2=2 TapButton3=3 TapAndDragGesture=0
/usr/X11R6/bin/synclient \
    MiddleButtonAreaLeft=3100 MiddleButtonAreaRight=3799 \
    MiddleButtonAreaTop=4000  MiddleButtonAreaBottom=0
/usr/X11R6/bin/synclient \
    RightButtonAreaLeft=3800 RightButtonAreaRight=6000 \
    RightButtonAreaTop=4000  RightButtonAreaBottom=0



# This is the Sun Type 6 keyboard, pre-swapped
usbdevs | grep -q 'Type 6 Keyboard' || $HOME/bin/swapcapsctl

if [ -z "$SSH_AGENT_PID" -o ! -e $SSH_AUTH_SOCK ]; then
    ssh-add -D < /dev/null
    eval `ssh-agent -s -k`

	# Cache this, gets picked up by .profile
	echo "SSH_AUTH_SOCK=${SSH_AUTH_SOCK}; export SSH_AUTH_SOCK;
	SSH_AGENT_PID=${SSH_AGENT_PID}; export SSH_AGENT_PID;
	echo Agent pid ${SSH_AGENT_PID};" > ~/.ssh/agent_info
fi

if [ -x /usr/local/bin/dbus-launch -a -z "${DBUS_SESSION_BUS_ADDRESS}" ]; then
        eval `dbus-launch --sh-syntax --exit-with-x11`
fi

# start some nice programs
xconsole -iconic &
#xterm -geometry 80x24+100+100 &

cwm  || fvwm || xterm
