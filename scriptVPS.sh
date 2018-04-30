#!/bin/bash

#JC NOVATO
echo -e "\033[0;32m------------------------------------------------------️\033[0m"
echo -e "\033[1;31m              JC NOVATO VIP"
echo -e "\033[0;32m------------------------------------------------------️\033[0m"
tput setaf 3 ; tput bold ; read -n 1 -s -p "PRESIONE ENTER PARA CONTINUAR" ; echo "" ; echo "" ; tput sgr0
# HERRAMIENTAS

clear
echo -e "\033[0;35m-[ 00% ]\033[0m"
apt-get update -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m--------------10% \033[0m"
apt-get upgrade -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m--------------------------------- 30% \033[0m"
apt-get install figlet 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m----------------------------------------- 50% \033[0m"
apt-get install python-pip -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m----------------------------------------------------------------- 60% \033[0m"
apt-get install dos2unix -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m------------------------------------------------------------------------------------------------- 80% \033[0m"
apt-get install nohup -y 1> /dev/null 2> /dev/stdout
clear
echo -e "\033[0;34m--------------------------------------
------------------------------------------------------------------------ 100% \033[0m"
echo -e "\e[1;32m                DESCARGA SEMI COMPLETADA \e[0m"
sleep 3
rm scriptVPS.sh
# INSTALANDO HERRAMIENTAS
# OK 
figlet JC NOVATO
echo
sleep 3
echo -e "\e[1;32m               INSTALANDO MAS HERRAMIENTAS\e[0m"
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO MENU"; tput sgr0
    wget https://raw.githubusercontent.com/HackeRStrategy/TrabajosEdicion10-/master/menu -O /bin/menu 1> /dev/null 2> /dev/stdout
    chmod +x /bin/menu
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO ADMINI DE USUARIOS"; tput sgr0
    wget https://raw.githubusercontent.com/HackeRStrategy/TrabajosEdicion10-/master/adm -O /bin/adm 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO  GERADOR DE CARGA UTIL"; tput sgr0
    wget https://www.dropbox.com/s/yucoiild7xbhkzt/esqueleton -O /bin/esqueleton 1> /dev/null 2> /dev/stdout
    chmod +x /bin/esqueleton
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO MANAGER VPS"; tput sgr0
    wget https://raw.githubusercontent.com/HackeRStrategy/TrabajosEdicion10-/master/adm2 -O /bin/adm2 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm2
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO MENU MANAGER VPS"; tput sgr0
    wget https://www.dropbox.com/s/mnhqdnxmaanznnd/adm2fun -O /bin/adm2fun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm2fun
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO FERRAMENTAS"; tput sgr0
    wget https://raw.githubusercontent.com/HackeRStrategy/TrabajosEdicion10-/master/adm3 -O /bin/adm3 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm3
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO MENU DE FERRAMENTAS"; tput sgr0
    wget https://www.dropbox.com/s/01cqo08oogbv6ul/adm3fun -O /bin/adm3fun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/adm3fun
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO MENU ADMIN USUARIOS"; tput sgr0
    wget https://raw.githubusercontent.com/HackeRStrategy/TrabajosEdicion10-/master/admfun -O /bin/admfun 1> /dev/null 2> /dev/stdout
    chmod +x /bin/admfun
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO DROPEAR"; tput sgr0
    wget https://www.dropbox.com/s/xkf007kt9ay1sy8/dropb -O /bin/dropb 1> /dev/null 2> /dev/stdout
    chmod +x /bin/dropb
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO ADICIONES DROPLET"; tput sgr0
    wget https://www.dropbox.com/s/3pq0qrujvdm2xnp/dropb-inst -O /bin/dropb-inst 1> /dev/null 2> /dev/stdout
    chmod +x /bin/dropb-inst
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO LIMITADOR "; tput sgr0
    wget https://www.dropbox.com/s/nxe80l0ihxrwlq6/limitera -O /bin/limitera 1> /dev/null 2> /dev/stdout
    chmod +x /bin/limitera
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO LIMITADOR B"; tput sgr0
    wget https://www.dropbox.com/s/nomh8l8ksr60fw1/limiterb -O /bin/limiterb 1> /dev/null 2> /dev/stdout
    chmod +x /bin/limiterb
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO OPEN PORT"; tput sgr0
    wget https://www.dropbox.com/s/5lhsom5xxsir3tz/portas -O /bin/portas 1> /dev/null 2> /dev/stdout
    chmod +x /bin/portas
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO SPEEDTEST"; tput sgr0
    wget https://www.dropbox.com/s/3556wjn9nrtutak/speedtest.py -O /bin/speedtest.py 1> /dev/null 2> /dev/stdout
    chmod +x /bin/speedtest.py
sleep 2
tput setaf 7 ; tput bold ; echo "INSTALANDO PROXY SQUID3"; tput sgr0
    wget https://www.dropbox.com/s/dq6gkmksyjmaw1f/sq3 -O /bin/sq3 1> /dev/null 2> /dev/stdout
    chmod +x /bin/sq3
sleep 2
tput setaf 7 ; tput bold ; echo "NSTALANDO VNC"; tput sgr0
    wget https://www.dropbox.com/s/dojbrz7cawpd6zp/VNC -O /bin/VNC 1> /dev/null 2> /dev/stdout
    chmod +x /bin/VNC
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO PROXY PYTHON 2"; tput sgr0
    wget https://www.dropbox.com/s/rktp0unlo57nen9/proxy2.py 1> /dev/null 2> /dev/stdout
    chmod +x proxy2.py
sleep 2
tput setaf 3 ; tput bold ; echo "INSTALANDO APN PYTHON3 "; tput sgr0
    wget https://www.dropbox.com/s/ox2h16eepkidpwz/proxy53.py 1> /dev/null 2> /dev/stdout
    chmod +x proxy53.py
sleep 2
clear
echo -e "\033[0;34m-----------------------------------------------\033[0m"
echo -e "\033[1;31m                JC NOVATO VIP\033[0m"
echo -e "\033[1;34m               CONECTANDO A JC \033[0m"
echo -e "\033[0;34m-----------------------------------------------\033[0m"
echo -e "\033[1;32m\033[1;32m"
figlet JC NOVATO
echo -e "\033[0;34m-----------------------------------------------\033[0m"
echo -e "\033[1;31mESCRIBA menu\033[0m"
echo -e "\033[1;34mPARA INGRESAR A\033[0m"
echo -e "\033[1;31mMODO MANAGER\033[0m"
echo -e "\033[0;34m-----------------------------------------------\033[0m"