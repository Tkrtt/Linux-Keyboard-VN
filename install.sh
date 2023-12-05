#!/bin/sh -e
mv /usr/share/X11/xkb/symbols/vn /usr/share/X11/xkb/symbols/vn-bk
cp -f ./vn /usr/share/X11/xkb/symbols/vn
cp ./15-keyboard.conf /etc/X11/xorg.conf.d/
