sudo -s --<<EOF

chmod +x update.sh
./update.sh

apt install krita
apt install blender

apt install octave
apt install qalculate

apt install clementine
apt install audacity
apt install rtorrent

apt install vim
apt install texmaker
apt install libre-office
apt install libre-calc

apt install gparted
apt install brasero

apt install psensor

apt update

EOF
