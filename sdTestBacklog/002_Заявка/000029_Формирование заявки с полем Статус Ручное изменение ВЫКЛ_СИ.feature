﻿#language: ru
#author: AndAS
#http://jira.softmax.by:8090/pages/viewpage.action?pageId=1146960
#Страницы База Знаний домашняя страница Система делегирования Заявки 
#Статус заявки последовательно меняется системой по следующим правилам:
# Если включена возможность ручного изменения статуса заявки (см. Настройки), то можно изменить статус заявки на Выполнена или Отменена (с указанием причины). 
# При ручном изменении статуса отключаются проверки сроков исполнения меньше текущей даты.
@tree

Функционал: формирование ЗАЯВКИ

Как admin
Я хочу проверить поле Статус 
Чтобы Статус Заявки изменялся ручным способом в соответствии со спецификацией 

Контекст: 
	И я закрываю сеанс TESTCLIENT
	Дано В таблице клиентов тестирования я активизирую строку 'sd_test_Admin'
	И я открыл сеанс TestClient от имени "admin" с паролем "007" или подключаю уже существующий
	И я закрыл все окна клиентского приложения
	Если это не начальная страница Тогда
		И я закрываю текущее окно
	Когда я активизирую поле с именем "СтраницаАдминистрирование"
	И я устанавливаю флаг 'Ручное изменение статусов заявок'
	И я снимаю флаг 'Ручное изменение статусов заявок'
	# Сегмент с контрольными точками:
	# *
	И     элемент формы с именем "РучноеИзменениеСтатусовЗаявок" стал равен 'Нет'
	# *	
	И я закрываю TestClient "sd_test_Admin"	
	Дано В таблице клиентов тестирования я активизирую строку 'sd_test'	
	И я открыл сеанс TestClient от имени "Руководитель1" с паролем "" или подключаю уже существующий
	И я закрыл все окна клиентского приложения
	Если это не начальная страница Тогда
		И я закрываю текущее окно
	И Я запоминаю значение выражения 'Формат(ТекущаяДата(), "ДЛФ=Д")' в переменную "ДатаЗавершения"
	И Я запоминаю значение выражения 'Формат(ТекущаяДата(), "ДФ=dd.MM.yyyy")' в переменную "СрокИсполненияС"
	И Я запоминаю значение выражения 'Формат(ТекущаяДата() - 86400, "ДФ=dd.MM.yyyy")' в переменную "СрокИсполненияСМинусОдинДень"
	И Я запоминаю значение выражения 'Формат(ТекущаяДата(), "ДФ=dd.MM.yyyy")' в переменную "СрокИсполнения"

Сценарий: Формирование заявки с ВЫКЛюченной настройкой ручного изменения статуса + поле Сроки исполнения минус один день

	И я активизирую поле с именем "СтраницаКарта"
	Когда в таблице "СписокЗаявок" я нажимаю на кнопку с именем 'СписокЗаявокКнопкаСоздать'
	Тогда открылось окно 'Заявка (создание)'
	Тогда значение поля с именем "СрокИсполненияС" содержит текст "$СрокИсполненияС$"
	Тогда значение поля с именем "СрокИсполнения" содержит текст "$СрокИсполнения$"
	И я нажимаю кнопку выбора у поля "Абонент"
	Тогда открылось окно 'Потребители'
	И в таблице "Список" я перехожу к строке:
		| 'Лицевой счет'       | 'Абонент'  |
		| '000111' | 'Потребитель 1' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	Тогда открылось окно 'Заявка (создание) *'
	И я нажимаю кнопку выбора у поля "Вид работ"
	Тогда открылось окно 'Виды работ'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'        |
		| '000000013' | 'С вводом показания счетчика' |
	И я нажимаю на кнопку с именем 'ФормаВыбрать'
	Тогда открылось окно 'Заявка (создание) *'
	И я нажимаю кнопку выбора у поля "Адресовано"
	Тогда открылось окно 'Выбор пользователя'
	И в таблице "ПользователиСписок" поле с именем "Наименование" имеет значение "Руководитель1"
	И в таблице "ПользователиСписок" я активизирую поле с именем "Наименование"
	И я нажимаю на кнопку с именем 'ВыбратьПользователя'
	Тогда открылось окно 'Заявка (создание) *'
	И в поле 'Содержание' я ввожу текст 'Я ввожу текст в поле Содержание. Я ввожу текст 28/07/2020'
	И я нажимаю на кнопку 'Записать'
	# Сегмент с контрольными точками:
	# *
	И     элемент формы с именем "РучноеИзменение" стал равен 'Нет'
	И     элемент формы с именем "ПричинаЗавершения" стал равен ''
	И     элемент формы с именем "Статус" стал равен 'Новая'
	И     элемент формы с именем "ДатаЗавершения" стал равен '  .  .    '
	И     элемент формы с именем "СрокИсполненияС" стал равен "$СрокИсполненияС$"
	И     у элемента формы с именем "СрокИсполненияС" текст редактирования стал равен "$СрокИсполненияС$"
	И     элемент формы с именем "СрокИсполнения" стал равен "$СрокИсполнения$"
	И     у элемента формы с именем "СрокИсполнения" текст редактирования стал равен "$СрокИсполнения$"
	# *
	И в поле с именем "СрокИсполненияС" я ввожу значение переменной "СрокИсполненияСМинусОдинДень"
	# поле Срок Исполнения ПО остается заполненным, т.е. не очищается и не изменяется при внесении изменений в поле Срок Исполнения С
	# обязательное поле: Должен сработать запрет создания ЗАЯВКИ
	# Сегмент с контрольными точками:
	# *
	И     элемент формы с именем "РучноеИзменение" стал равен 'Нет'
	И     элемент формы с именем "ПричинаЗавершения" стал равен ''
	И     элемент формы с именем "Статус" стал равен 'Новая'
	И     элемент формы с именем "ДатаЗавершения" стал равен '  .  .    '
	И     элемент формы с именем "СрокИсполненияС" стал равен "$СрокИсполненияСМинусОдинДень$"
	И     у элемента формы с именем "СрокИсполненияС" текст редактирования стал равен "$СрокИсполненияСМинусОдинДень$"
	И     элемент формы с именем "СрокИсполнения" стал равен "$СрокИсполнения$"
	И     у элемента формы с именем "СрокИсполнения" текст редактирования стал равен "$СрокИсполнения$"
	# *
	И я нажимаю на кнопку 'Записать'
	Тогда открылось окно '1С:Предприятие'
	# текст сообщения: Не удалось записать "Заявка"!
	И я нажимаю на кнопку 'OK'
	# информационное сообщение
	Когда в логе сообщений TestClient есть сообщения только из списка:
		| 'Дата начала не может быть меньше текущей даты' |
	И Я закрываю текущее окно
	Тогда открылось окно '1С:Предприятие' 
	# текст сообщения: Данные были изменены. Сохранить изменения?
	И я нажимаю на кнопку 'Нет'