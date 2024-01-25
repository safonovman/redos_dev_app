!#bin/bash
sed -i.bak 's|https://repo1.red-soft.ru|http://redrepos.yanao.int|g' /etc/yum.repos.d/* #Подключаем репозиторий redrepos.yanao.int -

su -
dnf makecahe
dnf update
dnf autoremove

reboot