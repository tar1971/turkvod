#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/turkvod/main/installer1.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

###########################################
opkg install --force-overwrite https://github.com/tar1971/turkvod/blob/main/enigma2-plugin-extensions-turkvod_12.00_all.ipk?raw=true
wait
opkg install --force-overwrite https://github.com/tar1971/turkvod/blob/main/enigma2-plugin-extensions-turkvod_12.00_PY3.all.ipk?raw=true

###########################################
sleep 2;
exit 0
