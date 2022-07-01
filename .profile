#lightdm SOURCES THIS FILE
export WINIT_X11_SCALE_FACTOR=1
export QT_QPA_PLATFORMTHEME=qt5ct
export EDITOR=vim
export MANGOHUD=0
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# xdg-ninja
#export XDG_DATA_HOME=$HOME/.local/share
#export XDG_CONFIG_HOME=$HOME/.config
#export XDG_STATE_HOME=$HOME/.local/state
#export XDG_CACHE_HOME=$HOME/.cache

#export ANDROID_HOME="$XDG_DATA_HOME"/android
#export HISTFILE="${XDG_STATE_HOME}"/bash/history
#export CARGO_HOME="$XDG_DATA_HOME"/cargo
#export GNUPGHOME="$XDG_DATA_HOME"/gnupg
#export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc
#export GRADLE_USER_HOME="$XDG_DATA_HOME"/gradle
#export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
#export LESSHISTFILE="$XDG_CACHE_HOME"/less/history
#export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
#export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
#alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"
#export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"
#export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority


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
klipper &
#easyeffects --gapplication-service &

# Minimize app
sleep 1; xdotool search --name 'MEGAsync' windowclose


