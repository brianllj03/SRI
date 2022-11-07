#!/bin/bash

echo "Introduzca el dominio que queremos añadir"
read dominio
echo "Introduzca una IP valida"
read ip
grep -q $ip /etc/hosts.bak
if [ "$?" -eq "0" ]
 then echo "Esta direccion esta siendo usada en estos momentos"
else echo $ip "." $dominio >> /etc/hosts.bak
fi
