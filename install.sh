sudo pacman -S base-devel neofetch openssh geany brightnessctl ninja gcc wayland-protocols libjpeg-turbo libwebp pango cairo pkgconf cmake libglvnd wayland wpctl playerctl firefox kitty btop git hyprpaper
mhwd-kernel -li
sudo pacman -Syu virtualbox linux54-virtualbox-host-modules
sudo vboxreload
sudo gpasswd -a $USER vboxusers
sudo pacman -S mariadb
sudo mariadb-install-db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
sudo systemctl enable mariadb --now
sudo mariadb-secure-installation
sudo mariadb-upgrade
cd Downloads
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S visual-studio-code-bin eww
