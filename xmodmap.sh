#!/bin/sh
#Changes keyboard to use xfce4-accessibility-settings with arrow keys
#Key changed with Num_Lock
#xmodmap -e "keycode 111 = Up KP_Up"
#xmodmap -e "keycode 114 = Right KP_Right"
#xmodmap -e "keycode 116 = Down KP_Down"
#xmodmap -e "keycode 113 = Left KP_Left"

#sleep 2m

#mouse
xmodmap -e "keycode 115 = Pointer_Button1 Pointer_Button3"

#Key changed without Num_Lock
xmodmap -e "keycode 111 = KP_Up Up"
xmodmap -e "keycode 114 = KP_Right Right"
xmodmap -e "keycode 116 = KP_Down Down"
xmodmap -e "keycode 113 = KP_Left Left"




