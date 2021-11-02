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

@tree

Функционал: Подключение клиента тестирования через контекстное меню
 

Сценарий: Подключение клиента тестирования через контекстное меню
	Дано Я закрыл все окна клиентского приложения
	И я закрываю сеанс TESTCLIENT
	Когда я запускаю служебный сеанс TestClient с ключом TestManager в той же базе
	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	И я перехожу к закладке с именем "ГруппаНастройки"
	И я устанавливаю флаг с именем 'DebugLog2'
	
	И я перехожу к закладке с именем "ГруппаНесколькоКлиентовТестирования"

	И в таблице "ДанныеКлиентовТестирования" я перехожу к строке:
		| 'Имя'         |
		| 'Этот клиент' |

	И я выбираю пункт контекстного меню с именем 'КонтМенюПодключитьВыбранного' на элементе формы с именем "ДанныеКлиентовТестирования"
	
	Затем я жду, что в сообщениях пользователю будет подстрока "TestClient подключен" в течение 60 секунд
	
	И я выбираю пункт контекстного меню с именем 'КонтМенюОтключить' на элементе формы с именем "ДанныеКлиентовТестирования"
	
	И пауза 3
	
	И я выбираю пункт контекстного меню с именем 'КонтМенюПодключитьВыбранного' на элементе формы с именем "ДанныеКлиентовТестирования"
	Затем я жду, что в сообщениях пользователю будет подстрока "Уже открытый TestClient подключен" в течение 60 секунд

	И я выбираю пункт контекстного меню с именем 'КонтМенюНачатьЗапись' на элементе формы с именем "ДанныеКлиентовТестирования"
	Затем я жду, что в сообщениях пользователю будет подстрока "Запись действий пользователя начата." в течение 60 секунд
	
	И я нажимаю на кнопку с именем 'кнЗавершитьЗаписьДействийПользователя'

	И пауза 3

	Тогда элемент формы с именем "СгенерированныйСценарий" стал равен 
		| '#language: ru'                                                                |
		| ''                                                                             |
		| 'Функционал: <описание фичи>'                                                  |
		| ''                                                                             |
		| 'Как <Роль>'                                                                   |
		| 'Я хочу <описание функционала> '                                               |
		| 'Чтобы <бизнес-эффект> '                                                       |
		| ''                                                                             |
		| 'Контекст: '                                                                   |
		| '	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий' |
		| ''                                                                             |
		| ''                                                                             |
		| 'Сценарий: <описание сценария>'                                                |
		| ''                                                                             |
		| ''                                                                             |



	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ЗакрытьПодключенныйTestClient/ЗакрытьПодключенныйTestClient"

	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

Сценарий: Закрыть TestClient
	И я закрываю TestClient "TM"	
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'