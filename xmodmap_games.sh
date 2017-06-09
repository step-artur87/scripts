#!/bin/sh
#Changes keyboard to use xfce4-accessibility-settings with arrow keys

#mouse
xmodmap -e "keycode 115 = Pointer_Button1 Pointer_Button3 End"

#Key changed without Num_Lock
xmodmap -e "keycode 111 = w KP_Up w w"
xmodmap -e "keycode 114 = d KP_Right d d"
xmodmap -e "keycode 116 = s KP_Down s s"
xmodmap -e "keycode 113 = a KP_Left a a"
