# language: ru
# encoding: utf-8
#parent uf:
@UF11_Прочее
#parent ua:
@UA45_Прочая_активность_вообще

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOnFastCheck
@IgnoreOnUFSovm82Builds
@IgnoreOn836
@IgnoreOn837
@IgnoreOn838
@IgnoreOn839
@IgnoreOn8310
@IgnoreOn8311
@IgnoreOn8312
@IgnoreOn8313
@IgnoreOn8314


@tree


Функциональность: Поиск картинки с текстом


Сценарий: Поиск картинки с текстом
	Дано Я закрыл все окна клиентского приложения
	И я закрываю сеанс TESTCLIENT
	Когда я запускаю служебный сеанс TestClient с ключом TestManager в той же базе

	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "SikuliX\ФичаДляПроверкиРаботыСПрофилямиПоиска"

	И я перехожу к закладке с именем "ГруппаНастройки"
	И я перехожу к закладке с именем "СтраницаКлиентыТестирования"
	И я устанавливаю флаг с именем 'ЗапускатьКлиентТестированияСМаксимизированнымОкном'


	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

	И я перехожу к закладке с именем "ГруппаНастройки"
	И я перехожу к закладке с именем "СтраницаАвтоИнструкции"
	И я перехожу к закладке с именем "ГруппаSikuliXServer"
	И я разворачиваю группу с именем "ГруппаSikuliXServer"
	И я устанавливаю флаг с именем 'ИспользоватьSikuliXСервер'

	И я устанавливаю флаг 'Эмулировать движения мышки'
	
	Тогда таблица "ПрофилиПоискаКартинокСТекстом" содержит строки
		| 'Имя'   | 'Шрифт' | 'Цвет фона' | 'Цвет шрифта' | 'Размер' |
		| 'Тест1' | 'arial' | 'white'     | 'black'       | '14'     |


	И я перехожу к закладке с именем "ГруппаНастройки"
	И я нажимаю на кнопку с именем 'КаталогиСкриптовSikuliXПоУмолчанию'
	И в поле с именем 'КаталогДляГенерацииКартинок' я ввожу текст 'c:\temp\pict'
	И я перехожу к следующему реквизиту
	
	И я создаю каталог "c:\temp\pict"
	И я очищаю каталог "c:\temp\pict"

	И я Устанавливаю флаг с именем 'СоздаватьИнструкциюВидео'
	И я нажимаю на кнопку с именем 'ЗагрузитьНастройкиПоУмолчанию'
	И я снимаю флаг с именем 'СоздаватьИнструкциюВидео'


	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "SikuliX\ДляПроверкиКартинкаИзТекста"

	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient

	Тогда таблица "ДеревоТестов" стала равной:
		| 'Наименование'                                                                               | 'Статус'  |
		| 'ДляПроверкиКартинкаИзТекста.feature'                                                        | ''        |
		| 'ДляПроверкиКартинкаИзТекста'                                                                | ''        |
		| 'Контекст'                                                                                   | ''        |
		| 'Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий'                | ''        |
		| 'Дано Я открыл новый сеанс TestClient или подключил уже существующий'                        | 'Success' |
		| 'И Я закрыл все окна клиентского приложения'                                                 | 'Success' |
		| 'Для ДляПроверкиКартинкаИзТекста'                                                            | 'Success' |
		| 'И В командном интерфейсе я выбираю \'Основная\' \'Справочник1\''                            | 'Success' |
		| 'И я нажимаю на кнопку "Создать"'                                                            | 'Success' |
		| 'И я устанавливаю флаг \'Флаг три значения\''                                                | 'Success' |
		| 'И я меняю значение переключателя с именем \'РеквизитПереключатель\' на \'Первое значение\'' | 'Success' |
		| 'И КурсорКТексту "Склады"'                                                                   | 'Success' |






	И я перехожу к закладке с именем "ГруппаСлужебная"
	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ЗакрытьПодключенныйTestClient/ЗакрытьПодключенныйTestClient"
	
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient


Сценарий: Активизация основного клиента
	И я закрываю TestClient "TM"
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'