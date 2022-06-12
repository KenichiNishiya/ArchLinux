#lightdm SOURCES THIS FILE
export WINIT_X11_SCALE_FACTOR=1
export QT_QPA_PLATFORMTHEME=qt5ct
export EDITOR=vim
export MANGOHUD=1
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
#export PULSE_LATENCY_MSEC=80
#export XDG_DATA_DIRS=/home/teruyo/.local/share/flatpak/exports/share
# export _JAVA_AWT_WM_NONREPARENTING=1

# Blue light filter
redshift -P -O 4000

# Start programs
sxhkd &
picom --experimental-backend -b &
nm-applet &
fcitx5 &
megasync &
# kdeconnect-indicator &
numlockx &
dunst &
xfce4-power-manager &
mpd &
#klipper &
#easyeffects --gapplication-service &

# Minimize app
sleep 1; xdotool search --name 'MEGAsync' windowclose

