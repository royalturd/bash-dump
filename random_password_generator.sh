#!/bin/bash

echo -e "****************************************************************"
echo -e "          Installing required packages                          "
echo -e "****************************************************************"
sleep 1s
sudo apt-get install sharutils
echo -n 'Enter desired password length: '
read -r length
echo -e "Hold on while I generate a random password for you..."
sleep 2s
for ((n=0;n<$length;n++))
do dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - |  sed -ne 2p | cut -c-$length
done
exit
