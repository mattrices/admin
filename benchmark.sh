sudo -s --<<EOF

echo hard drive speed testing
#install hdparm
apt install hdparm
#run basic drive speed benchmarks
hdparm -tT /dev/sda
hdparm -tT /dev/sdb
hdparm -tT /dev/sdc
hdparm -tT /dev/sdd

#network speed testing





EOF
