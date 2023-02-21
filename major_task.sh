#!/bin/bash

pwd					#1 Посмотреть где я
mkdir homework	                        #2 Создать папку
cd homework				#3 Зайти в папку
mkdir dir_1 dir_2 dir_3		        #4 Создать 3 папки
cd dir_1				#5 Зайти в любоую папку
touch 1.txt 2.txt 3.txt 4.json 5.json	#6 Создать 5 файлов (3 txt, 2 json)
mkdir folder_1 folder_2 folder_3        #7 Создать 3 папки
ls -la			                #8 Вывести список содержимого папки
#vim 4.json				#9+ Открыть любой txt файл
#insert text Esc	                #10+ написать туда что-нибудь, любой текст
#Shift: wq				#11+ сохранить и выйти
cd ..					#12 Выйти из папки на уровень выше
mv dir_1/{4.json,5.json} dir_2		#13 переместить любые 2 файла, которые вы создали, в любую другую папку
cp dir_2/*.json dir_3			#14 скопировать любые 2 файла, которые вы создали, в любую другую папку
find .. -name "tail1*"		        #15 Найти файл по имени
#tail -f ../tail1.txt	Ctrl+C	         #16 просмотреть содержимое в реальном времени (команда grep) изучите как она работает
head -2 ../tail1.txt			#17 вывести несколько (2) первых строк из текстового файла
tail -3 ../tail1.txt			#18 вывести несколько (3) последних строк из текстового файла
#less ../tail1.txt			#19 просмотреть содержимое длинного файла (команда less) изучите как она работает
date +"Today is: %D %T"		  #20 вывести дату и время
curl http://162.55.220.72:5005/terminal-hw-request #21 Отправить http запрос на сервер
../myscript.sh			  #22 написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
