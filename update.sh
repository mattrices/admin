sudo -s -- <<EOF
apt update
apt upgrade -y
apt full-upgrade -y
apt autoremove -y
apt autoclean -y
EOF
