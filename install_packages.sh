# General setup
sudo pacman -Sy

# Upgrade all
sudo pacman -Syyu

# Install extra packages
sudo pacman -S --noconfirm opencl-nvidia gvim gimp kdenlive krita nitrogen firefox thunderbird vlc libreoffice-fresh

# Install multilib packages
sudo pacman -S --noconfirm wine-staging wine_gecko lib32-vkd3d

# Install community packages
sudo pacman -S --noconfirm yay audacity blender handbrake lmms obs-studio scribus winetricks twine vkd3d

# Cleanup of loose packages
sudo pacman -Yc

# Deleting unecessary packages
sudo pacman -R --noconfirm fltk hexchat pidgin

# Last checks for fun
sudo pacman -Yc && sudo pacman -Syyu