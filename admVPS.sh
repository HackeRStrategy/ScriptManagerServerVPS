#!bin/bash

clear
##okey
apt update 
apt upgrade
##probando funciones de llaves y serial
apt list
##nivel basico probando metodos de password
pkg install figlet -y ; pkg install neofetch
##paquetes a full probando 10101011
##key gen install default
##banner jc novato
echo -e "\033[1;33mINSTALANDO SCRIPT ADM JC NOVATO\e[0m"
echo""
sleep 3
neofetch
#banner color
echo -e "\e[1;31m"
echo "----------------------------------------------"
echo -e "\e[1;34m"
figlet JC NOVATO
#un buen banner conlleva una buena edicion de horas
echo -e "\033[1;31m"
echo "----------------------------------------------"
#terminado banner shell
sleep 3
echo -e "\e[1;32m                         VPS \e[1;32m"
echo 'Ingresa tu key: ' 
#echo muestra un mensaje visible a la terminal es lo mas basico
#que puedas hacer en linux o ubuntu
echo -e "\e[1;31m"
read I
if [ $I = PNC8B3EY939ZV1K ]; then
##probando variables en ejecucion en distros linux 
echo -e "\e[0m"
#colores poniendo colores en shell scripting
echo -e "\e[1;33m"
echo 'key valida, Instalando...!!'
#los key buenos para guardar informacion privada en script
sleep 3
#Descargando paquetes
pkg install git
sleep 2
wget https://raw.githubusercontent.com/JC-NOVATO-VPS-PREMIUM-ADM-ULTIMATE-VIP/JC-NOVATO-VPS-PREMIUM-ADM-ULTIMATE-VIP/master/JC-NOVATO.sh ;chmod +x JC-NOVATO.SH;bash ./JC-NOVATO.sh
exit 0
#instaler scriptig vps
elif [ $I = jcnovato ]; then 
##Vom o bim nano buenos editores en linea en los terminales root
#buen estilo y edicion a texto completo
echo -e "\033[1;31m"
echo 'Buen intento, Key invalida!!'
pkg install cmatrix -y
sleep 3
#full matrix colorido verde terminal jack 
cmatrix
sleep 5
exit 0
echo ""
#casos de script spam xdxdd
echo ""
########
else 
echo -e "\e[1;31m"
echo 'Key invalida... Saliendo!!'
exit 0
fi