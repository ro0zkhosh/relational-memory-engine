#!/bin/bash

zcu_ip=128.197.10.226
zcu_usr=root


echo -e "Making sources..."
ls Makefile >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
    echo -e "Makefile not found"
fi    
make clean
make
echo "[Done!]"

echo -e "Transferring to board..."
#scp -r bitstreams/ $zcu_usr@$zcu_ip:~
scp -r objects/ $zcu_usr@$zcu_ip:~
scp -r sources_bash/ $zcu_usr@$zcu_ip:~
