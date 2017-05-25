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
xmodmap -e "keycode 87 = j"
xmodmap -e "keycode 88 = k"
xmodmap -e "keycode 89 = l"
xmodmap -e "keycode 83 = u"
xmodmap -e "keycode 84 = i"
xmodmap -e "keycode 85 = o"
xmodmap -e "keycode 79 = 7"
xmodmap -e "keycode 80 = 8"
xmodmap -e "keycode 81 = 9"
xmodmap -e "keycode 90 = m"
xmodmap -e "keycode 91 = period"
xmodmap -e "keycode 82 = semicolon"
xmodmap -e "keycode 63 = p"
xmodmap -e "keycode 106 = 0"
xmodmap -e "keycode 86 = slash"
