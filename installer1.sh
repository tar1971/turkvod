#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/turkvod/main/installer1.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite https://github.com/tar1971/turkvod/blob/main/enigma2-plugin-extensions-turkvod_12.00_all.ipk?raw=true
wait
opkg install --force-overwrite https://github.com/tar1971/turkvod/blob/main/enigma2-plugin-extensions-turkvod_12.00_PY3.all.ipk?raw=true
###########################################
###########################################
wait
#!/bin/sh
#

wget -O /tmp/dreamsatpanel_1.3.deb "https://github.com/tar1971/dreamsatpanel/blob/main/.................."
wait
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;
sleep 2;
exit 0
