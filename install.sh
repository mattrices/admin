sudo -s --<<EOF

chmod +x update.sh
./update.sh

apt install krita
apt install blender
apt install flameshot

apt install octave
apt install qalculate

apt install clementine
apt install audacity

apt install texmaker
apt install libre-office
apt install libre-calc

apt install gparted
apt install brasero
apt install psensor


apt install vim
apt install zsh
apt install tilix
apt install mosh
apt install rsync
apt install rtorrent
apt install git
apt install powertop

apt install firefox
git clone https://github.com/intika/Librefox.git



apt update

EOF
