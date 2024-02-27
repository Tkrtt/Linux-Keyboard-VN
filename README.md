# ANOTHER VIETNAMESE KEYBOARD FOR LINUX 

Switching keyboard from English to Vietnamese constantly break your workflow? 

With this keyboard layout you won't need to!

## How does it works?

The basic layout is US so that all symbols are default, all keyboard shortcuts will work as usual. 

Hold AltGr (Right Alt) with your thumb to change your layout to Vietnamese. 

Upper case of accented letters (Ă, Â,...) are available with AltGr + Shift.

Example:

```
* AltGr + a = "â"

* AltGr + q = "ă"

* AltGr + w + j = "ự"
```

## Caveats

* Not all accented characters can be turned from normal characters. Like "ă" or "ơ". Those are substituted as follows:
```
* "ă" = "q"

* "ơ" = "p"
```

* Currently only support X11 and some window manager like Hyprland on Wayland.

* Updating keyboard layout such as "xmodmap" guarantee breakage. 

## Current sublayouts for ANSI/ISO
ANSI: QWERTY, Colemak-DH-CAW

## Install
Run "install.sh" as superuser. You should check the scripts first though.

This will retains the US layout (Default) with the switch key from US layout to this VN layout as "Shift + CapsLock".

If you only needed the VN layout, you just have to delete the "us," and "basic," inside /etc/X11/xorg.conf.d/15-keyboard.conf:

```
Option "XkbLayout" "us,vn" 

Option "XkbVariant" "basic,basic"
```
