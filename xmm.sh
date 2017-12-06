#!/bin/sh
#Changes keyboard to use xfce4-accessibility-settings with arrow keys

#mouse
#xmodmap -e "keycode 115 = Pointer_Button1 Pointer_Button3 End"
#xmodmap -e "keycode 115 = Pointer_Button1 Pointer_Button3 End End"
#xmodmap -e "keycode 135 = Pointer_Button2 Pointer_Button3 Delete Delete"
#xmodmap -e "keycode 110 = Pointer_Button3 Pointer_Button2 Home Home"

#Key changed without Num_Lock
xmodmap -e "keycode 111 = KP_Up Up Up"
xmodmap -e "keycode 114 = KP_Right Right Right"
xmodmap -e "keycode 116 = KP_Down Down Down"
xmodmap -e "keycode 113 = KP_Left Left Left"
