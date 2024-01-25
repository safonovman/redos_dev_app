!#bin/bash/
---
passwd admin #Смена пароля локальнного администратора
---
## АРМ ГС корпоративный месенджер
mkdrir bin_app ##создаем папку для временых файлов установки программ
cd bin_app ## пепреходим в каталог bin_app
wget https://dl.armgs.team/downloads/linux/x64/latest/armgs.tar.xz ## Скачиваем архив с АРМ ГС
sudo tar -xvf armg.tar.xz -C /opt/ ## Распаковываем АРМ ГС в каталог opt его используют для установки програм который не входит в дистрибутив РЕД ОС


mkdir -p ~/tarxz && wget -O ~/tarxz/armgs.tar.xz https://dl.armgs.team/downloads/linux/x64/latest/armgs.tar.xz && tar -xf ~/tarxz/armgs.tar.xz -C ~/tarxz && ~/tarxz/armgs