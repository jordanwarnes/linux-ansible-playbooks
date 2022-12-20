# Created by newuser for 5.9
#
export PS1='%(!.%B%F{red}.%B%F{green}%n@)%m %F{blue}%(!.%1~.%~) %F{blue}%(!.#.$)%k%b%f '
export QT_QPA_PLATFORMTHEME=qt5ct

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

export WINEPREFIX="$XDG_DATA_HOME"/wineprefixes/default
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export GTK_THEME="Catppuccin-Frappe-Purple"
eval $(env TERM=xterm-256color dircolors)

if [ -d "$HOME/.local/bin" ] ; then
	    PATH="$HOME/.local/bin:$PATH"
fi
