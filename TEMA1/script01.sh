#!/bin/bash
#This is comment!

echo "Introduce el puerto correspondiente"
read port
grep -q $port /etc/apache2/ports.bak
if [ "$?" -eq "0" ]
 then echo "Este puerto ya es reconocido por el fichero"
else  echo 'Listen' $port >> /etc/apache2/ports.bak
fi
