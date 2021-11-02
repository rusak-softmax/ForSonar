# language: ru
# encoding: utf-8
#parent uf:
@UF2_запуск_сценариев_на_выполнение
#parent ua:
@UA12_пошагово_выполнять_сценарии

@IgnoreOnWeb
@IgnoreOnOFBuilds
@IgnoreOnUFSovm82Builds
@ServerCodeCoverage


Функционал: Проверка метода шаг. Асинхронное подключение библиотек шагов.
 

Сценарий: Проверка метода шаг. Асинхронное подключение библиотек шагов. Вызов через временный фича файл.
	И я закрываю сеанс TESTCLIENT
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'
	
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я перехожу к закладке с именем "ГруппаСлужебноеВыполнитьКод"
	И в поле с именем 'РеквизитПроизвольныйКод' я ввожу текст 
		|'Стр = "И Я запоминаю значение выражения \'1\' в переменную \'ИмяПеременной1\' '|
		|'\| // ";'|
		|''|
		|'Шаг(Стр);'|
		|''|
	И я нажимаю на кнопку с именем 'ВыполнитьПроизвольныйКод'
	
	И пауза 5
	
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	И я нажимаю на кнопку с именем 'ПоказатьСкрытьТаблоПеременных'
	И в таблице "ТаблоПеременных" я перехожу к строке:
		| 'Значение' | 'Имя'            |
		| '1'        | 'ИмяПеременной1' |
	
	
	
Сценарий: Проверка метода шаг. Асинхронное подключение библиотек шагов. Быстрый вызов метода Шаг.
	И я закрываю сеанс TESTCLIENT
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'
	
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я перехожу к закладке с именем "ГруппаСлужебноеВыполнитьКод"
	И в поле с именем 'РеквизитПроизвольныйКод' я ввожу текст 
		|'Стр = "И Я запоминаю значение выражения \'1\' в переменную \'ИмяПеременной1\' ";'|
		|'Шаг(Стр);'|
	И я нажимаю на кнопку с именем 'ВыполнитьПроизвольныйКод'
	
	И пауза 5
	
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	И я нажимаю на кнопку с именем 'ПоказатьСкрытьТаблоПеременных'
	И в таблице "ТаблоПеременных" я перехожу к строке:
		| 'Значение' | 'Имя'            |
		| '1'        | 'ИмяПеременной1' |
		