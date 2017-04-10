#!/bin/bash
clear
echo "Install ASTGO  Now!!!............."
cd /tmp/
/bin/tar -zxvf astgo2-current.tar.gz
cd /tmp/astgo2/

/bin/chmod +x update1.sh
/bin/chmod +x install1.sh

./update1.sh
./install1.sh



/bin/rm  /tmp/astgo_fist_run.sh
/bin/rm  /tmp/astgo2/astgo_fist_run.sh







echo " Install astgo Completed "
sleep 10

echo ""
echo " ...            Thank you           ..."
sleep 10

reboot




 