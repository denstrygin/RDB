# Важная инфа:
1. Каждый работает в своей ветке
2. Merge делать можно только из своей ветки на master
3. Если хотите залить свою часть лабы в master ветку, то сделайте pull request, либо напишите в группе

## Настройка для сервера:
1. Зайти в терминал ubuntu
2. Скачать ключ BD_labs_ssh_key.pem и добавить его в папку ~/.ssh
3. В этой же папке создать файл config и вписать в него строки
```
#DB Server
Host DB
  User ec2-user
  HostName 185.102.122.232
  Port 22
  IdentityFile ~/.ssh/BD_labs_ssh_key.pem

#Tunnel to Backend Server
Host tunnel
  User ec2-user
  HostName 185.102.122.232
  Port 22
  IdentityFile ~/.ssh/BD_labs_ssh_key.pem
  LocalForward 3333 127.0.0.1:5002

#Tunnel to DB Server
Host tunnelDB
  User ec2-user
  HostName 185.102.122.232
  Port 22
  IdentityFile ~/.ssh/BD_labs_ssh_key.pem
  LocalForward 3334 127.0.0.1:5432
```
4. Для работы с файлами на сервере вписать команду и перейти на удалённую машину
```
ssh DB
```
5. Когда нужно выйти с сервера впишите в консоле ``logout``

## Запуск сайта с сервера
1. Перейти на удалённом сервере в папку ``~/RDB``
2. Запустить в ней файл командой ``python3 test.py``
3. Оставить терминал с запущенным сервером включённым, и перейти в другой терминал на локальном пк
4. В терминале локального пк написать команду ``ssh tunnel -N -f``
5. Открыть браузер и вписать адресс ``localhost:3333``
6. После работы с браузером нужно будет закрыть сервер на удалёнке ``Ctrl + C``
7. Закрыть фоновое соединение командой
```
ps aux | grep "[s]sh"
kill -9 #здесь номер процесса, который вы запустили(у него в конце будут ключи -N -f)#
```

## Для работы с DB через pgAdmin
1. В терминале локального пк написать команду ``ssh tunnelDB -N -f``
2. В pgAdmin создать новый сервер, прописав в нём описание туннеля локальной машины (т.е. вы как будто с локалки работаете, с портом 3334)
3. По окончанию закрыть фоновое соединение командой
```
ps aux | grep "[s]sh"
kill -9 #здесь номер процесса, который вы запустили(у него в конце будут ключи -N -f)#
```