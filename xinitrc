#~/.xinitrc from /etc/skel/.xinitrc
#twm &
#xclock -geometry 50x50-1+1 &
#xterm -geometry 80x50+494+51 &
#xterm -geometry 80x20+494-0 &
#exec xterm -geometry 80x66+0+0 -name login
clipit &
fcitx &
#xrandr --newmode "1920x1080_60.00" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync
#xrandr --addmode VGA1 "1920x1080_60.00"
#xrandr --output VGA1 --mode "1920x1080_60.00"
feh --bg-scale "/home/lvzongting/photo/archlinux.png" &
exec i3
