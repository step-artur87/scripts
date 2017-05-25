#!/bin/sh
#Changes keyboard to use xfce4-accessibility-settings with arrow keys

#mouse
xmodmap -e "keycode 115 = Pointer_Button1 Pointer_Button3"
xmodmap -e "keycode 105 = Num_Lock NoSymbol Num_Lock"

#Key changed without Num_Lock
xmodmap -e "keycode 111 = KP_Up Up"
xmodmap -e "keycode 114 = KP_Right Right"
xmodmap -e "keycode 116 = KP_Down Down"
xmodmap -e "keycode 113 = KP_Left Left"
