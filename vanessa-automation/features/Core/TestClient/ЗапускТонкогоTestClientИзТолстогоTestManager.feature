# language: ru
# encoding: utf-8
#parent uf:
@UF2_запуск_сценариев_на_выполнение
#parent ua:
@UA13_управлять_Test_clients

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOn836
@IgnoreOn837
@IgnoreOn838
@IgnoreOn839
@IgnoreOn8310
@IgnoreOn8311
@IgnoreOn8312

@tree


Функциональность: Запуск тонкого TestClient из толстого TestManager





	
Сценарий: Запуск тонкого TestClient из толстого TestManager
	Дано Я закрыл все окна клиентского приложения
	И я закрываю сеанс TESTCLIENT
	Когда я запускаю служебный сеанс TestClient с ключом TestManager толстый клиент в той же базе
	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	//проверка типа клиента
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я перехожу к закладке с именем "ГруппаСлужебноеВыполнитьКод"
	И в поле с именем 'РеквизитПроизвольныйКод' я ввожу текст 'Сообщить(ЭтоТонкийКлиент)'
	И я нажимаю на кнопку с именем 'ВыполнитьПроизвольныйКод'
	
	Затем я жду, что в сообщениях пользователю будет подстрока "Нет" в течение 30 секунд
	
	И я перехожу к закладке с именем "ГруппаНастройки"
	И я устанавливаю флаг с именем 'ДелатьЛогВыполненияСценариевВЖР'
	
	И я перехожу к закладке с именем "СтраницаСлужебноеОсновное"

	И я загружаю служебную фичу и устанавливаю настройки
			И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ДляЗапускТонкогоTestClientИзТолстогоTestManager"
			И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
			И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

	И элемент формы с именем "Статистика" стал равен '1/2/25, 25/0/0'

Сценарий: Активизация основного клиента
	И я закрываю TestClient "TM_Толстый"
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'