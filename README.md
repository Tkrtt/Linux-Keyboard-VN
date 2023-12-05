## X11-VN
Switching keyboard from English to Vietnamese constantly break your workflow? With this keyboard layout you won't need to!

### How does it works?
The basic layout is US so that all symbols are default, all keyboard shortcuts will work as usual. Hold AltGr (Right Alt) with your thumb to change your layout to Vietnamese. Upper case of accented letters (Ă, Â,...) are available with AltGr + Shift.

Example: AltGr + a = "â"
         AltGr + q = "ă"
         AltGr(Hold) + w + j = "ự"

Basically it's the Telex keyboard without the double input to make accented symbols, and with some caveats (extensive knowledge to work with Wayland, need some time to get familiar with).

### Current sublayouts for ANSI/ISO
ANSI: QWERTY, Colemak-DH-CAW

ISO: WIP

### Install
Run "install.sh" as root. You should check the scripts first though.

This will retains the US layout (Default) with the switch key from US layout to this VN layout as "Shift + CapsLock".

If you only needed the VN layout, you just have to delete the "us," and "basic," inside /etc/X11/xorg.conf.d/15-keyboard.conf:

...
Option "XkbLayout" "us,vn" 
Option "XkbVariant" "basic,basic"
...

