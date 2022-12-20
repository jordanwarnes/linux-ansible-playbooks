# Linux Ansible Playbooks 

Setups up my linux system with all of my configurations.

##### My setup:

Window manager:
- [Hyprland](https://hyprland.org/)

Terminal:
- [Foot](https://codeberg.org/dnkl/foot)

Status bar:
- [Waybar](https://github.com/Alexays/Waybar)

Icon theme (with catppuccin folders patch):
- [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- [Catppuccin folders patch](https://github.com/catppuccin/papirus-folders)

GTK theme:
- [Catppuccin GTK](https://github.com/catppuccin/gtk)


## Dependencies

**Operating system:**

- `arch linux`

**Packages:**

- `sudo`
- `ansible`

Run the following commands to install the certain parts of the configuration:

#### Install my packages

- `make packages`

**Packages that are installed:**

- vim
- curl
- wget
- firefox
- rsync
- git
- keepassxc
- qt5ct
- dunst
- cmus
- ranger
- unzip
- syncthing
- network-manager-applet
- sddm
- gnome-keyring
- papirus-icon-theme
- nautilus
- foot
- rofi
- breeze
- sway
- swaybg
- swaylock
- swayidle
- fonts-noto-color-emoji
- zsh
- pavucontrol
- apparmor
- firejail


#### Install my .config configuration files

- `make config`

#### Install my .local configuration files

- `make local`

#### Install my AUR packages

- `make aur`

#### Install security patches

- `make security`

#### Or to install everything simply run:

- `make`

## Attributions

##### GTK Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/gtk
- License: GPL-3.0

##### Papirus Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/papirus-folders
- License: MIT

##### Rofi Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/rofi
- License: MIT

##### SDDM Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/sddm
- License: MIT

##### Victor Mono Font
- [@rubjo](https://github.com/rubjo)
- https://github.com/rubjo/victor-mono
- License: OFL-1.1

##### Material Design Icons
- [@google](https://github.com/google)
- https://github.com/google/material-design-icons
- License: Apache-2.0
