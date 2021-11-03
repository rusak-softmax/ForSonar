﻿#language: ru
#author: Kislyak


Функционал: Создание задачи

Как Руководитель1
Я хочу проверить, как работает проверка при создании задачи на минимальное количество исполнителей 
Чтобы не назначить одному исполнителю задачу, требующую минимум двоих исполнителей

Контекст: 
	И я подключаю TestClient "sd_test" логин "Руководитель1" пароль ""
	И я закрыл все окна клиентского приложения
	Если это не начальная страница Тогда 
		И я закрываю текущее окно
	И я запоминаю строку "Объект обслуживания 1 (полный)" в переменную "ОбъектыОбслуживания"
	И я запоминаю строку "С миним кол-вом исполнителей 2" в переменную "ВидРабот"
	И я запоминаю строку "000000009" в переменную "ВидРаботКод"
	И я запоминаю строку "Исполнитель 1" в переменную "Исполнитель"
	И я запоминаю строку "09:00" в переменную "НачалоЗадачи"
	И я запоминаю строку "10:00" в переменную "ОкончаниеЗадачи"

Сценарий: Создание задачи с минимальным количеством исполнителей 2

	Когда я нажимаю на кнопку 'Реестр задач'
	Тогда открылось окно 'Задачи'
	И я нажимаю на кнопку 'Задача'
	Тогда открылось окно ' № от *'
	И я нажимаю кнопку выбора у поля с именем "ВидРабот"
	Тогда открылось окно 'Виды работ'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'                |
		| '$ВидРаботКод$' | '$ВидРабот$' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	Тогда открылось окно ' № от * *'
	И в таблице "ОбъектыОбслуживания" я нажимаю на кнопку с именем 'ОбъектыОбслуживанияДобавитьОО'
	Тогда открылось окно 'Объекты обслуживания'
	И в таблице "ОбъектыОбслуживания" я нажимаю на кнопку с именем 'ОбъектыОбслуживанияПрименитьОтбор'
	И в таблице "ОбъектыОбслуживания" я перехожу к строке:
		| 'Объект обслуживания'   |
		| '$ОбъектыОбслуживания$' |
	И я нажимаю на кнопку с именем 'Выбрать'
	Затем Если появилось окно диалога я нажимаю на кнопку "Нет"
	Тогда открылось окно 'Объекты обслуживания'
	И я нажимаю на кнопку 'Добавить и закрыть'
	Тогда открылось окно ' № от * *'
	И я нажимаю кнопку выбора у поля с именем "ИсполнителиСписок"
	Тогда открылось окно 'Список значений'
	И я нажимаю на кнопку с именем 'Assortment'
	Тогда открылось окно 'Подбор пользователей'
	И в таблице "ПользователиСписок" я перехожу к строке:
		| 'Полное имя'    |
		| '$Исполнитель$' |
	И я нажимаю на кнопку с именем 'ВыбратьПользователя'
	И я закрываю окно 'Подбор пользователей'
	Тогда открылось окно 'Список значений'
	И я нажимаю на кнопку 'ОК'
	Тогда открылось окно ' № от * *'
	И в поле 'СрокИсполненияСВремя' я ввожу текст '$НачалоЗадачи$'
	И в поле 'СрокИсполненияВремя' я ввожу текст '$ОкончаниеЗадачи$'
	И я нажимаю на кнопку 'Записать'
	Когда открылось окно ' № от *'
	И я нажимаю на кнопку 'Назначить'
	Тогда открылось окно '1С:Предприятие'
	И я нажимаю на кнопку 'OK'
	Тогда открылось окно ' № от *'
	И я нажимаю на кнопку 'Закрыть'
	Тогда открылось окно 'Задачи'
	И Я закрываю окно 'Задачи'



