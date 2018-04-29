# install Script msc
cd
wget https://github.com/HackeRStrategy/ScriptManagerServerVPS/blob/master/instalador.sh && chmod +x instalador.sh && bash ./instalador.sh
clear

# descargando script
cd /usr/bin

wget -O mas "https://github.com/HackeRStrategy/TrabajosEdicion10-/blob/master/menu1.sh"

echo "0 0 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x mas

clear

# instalar neofetch
echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch

echo "deb http://dl.bintray.com/dawidd6/neofetch jessie main" | tee -a /etc/apt/sources.list
curl "https://bintray.com/user/downloadSubjectPublicKey?username=bintray"| apt-key add -
apt-get update
apt-get install neofetch
echo "clear" >> .bash_profile
echo "menu" >> .bash_profile
clear

# instalar complementos

apt-get update
apt-get install screen -y
apt-get -y install nginx

# install web server
cd
rm /etc/nginx/sites-enabled/default
rm /etc/nginx/sites-available/default
wget -O /etc/nginx/nginx.conf "https://github.com/HackeRStrategy/TrabajosEdicion10-/blob/master/nginx.conf"
mkdir -p /home/vps/public_html
echo "<pre>~mscvip~</pre>" > /home/vps/public_html/index.html
wget -O /etc/nginx/conf.d/vps.conf "https://github.com/HackeRStrategy/TrabajosEdicion10-/blob/master/vps.conf"
service nginx restart
service nginx start

# proxy python
cd
wget https://github.com/HackeRStrategy/TrabajosEdicion10-/blob/master/real10.py

# menu
cd
echo "menu" >> .bash_profile
menu
