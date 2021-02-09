#!/bin/sh

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

picom -f &
~/.config/.fehbg &
xset r rate 300 50 &
xsetroot -cursor_name left_ptr &
setxkbmap -option "caps:swapescape" &
dunst &
unclutter &
exec bspwm
