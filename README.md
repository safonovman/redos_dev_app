# Cценарий установки и обновления пакектов linux с пакетным менеджером dnf

Клонирование репозитория с  github к себе на компьютер 

#### Система red os развернут с помощью образа kickstart oem red os (из настроек задаеться только пароль администратора и даеться согласие на лицензионное соглашение)
- Генерерируем ключ ssh
- Подключение репозитория redrepos.yanao.int репозиторий 
- Обноволение пакетов 
- Установка пакетов программ 
#### Перечень программ 
Офисный пакет:
- [ ] Р7 офис 
- [ ] МойОфис
- [ ] OpenOffice
- [ ] LibreOffice

Текстовые редакторы и средства просмотра:
- [ ] Gscan2pdf
- [ ] PDF-Shuffler
- [ ] Naps2
- [ ] Master PDF Editor

СКЗИ и НСД: 
- [ ] Dallas Lock for Linux (при использовании несертифицированной версии)
- [ ] Kaspersky for Linux
- [ ] КриптоПро CSP
- [ ] КриптоПро ЭЦП Browser plug-in
- [ ] ViPNet Client for Linux
- [ ] ViPNet CSP
- [ ] Континент TLS-Клиент
- [ ] КриптоАРМ
- [ ] КриптоАРМ ГОСТ
- [ ] Контур.Плагин
- [ ] Securlogon
- [ ] Единый Клиент JaCarta
  
СЭД:
- [ ] Lotus Notes
- [ ] ТЕЗИС: Помощник

Почтовые клиенты:
- [ ] Р7-Органайзер
- [ ] Мой Офис Почта
- [ ] Яндекс.Почта
  

Средства ВКС:
- [ ] Видеозвонки VK
- [ ] Яндекс.Телемост
- [ ] Avaya Workplaсe
- [ ] TrueСonf

Мессенджеры:
- [ ] VK Teams
- [ ] Telegram
- [ ] КС «АРМ ГС»

Веб-браузеры:
- [ ] Яндекс.Браузер
- [ ] Спутник
- [ ] Chromium-Gost
- [ ] Chromium

Прикладное ПО:
- [ ] 7IFCPlugin
- [ ] Redwine
- [ ] Flamesho
- [ ] Lightshot
- [ ] Recoll
- [ ] СПО «Справки БК»
- [ ] Kazam
- [ ] Loginom Community
- [ ] Drawio
- [ ] Postman

Бухгалтерский учет:
- [ ] АС Смета
- [ ] 1C:Предприятие

Средства виртуализации:
- [ ] Oracle VM VirtualBox
- [ ] VMWare Player

 Средства централизованного управления конечными устройствами
- [ ] RuDesktop
- [ ] Remote Manipulator System (клиент, хост, агент)
- [ ] Remmina
- [ ] X11VNC Server


      
chmod +x [Скрипт 1](Script_1_conf_arm) 
sudo ./[install.sh](Script_1_conf_arm)

chmod +x [Скрипт 2](Script_2_update)
sudo ./[install.sh](Script_2_update)

chmod +x [Скрипт 3][def]
sudo ./[install.sh][def]

[def]: Script_3_install_app