# language: ru
#parent uf:
@UF8_Turbo_Gherkin
#parent ua:
@UA23_Использовать_условия_в_сценариях

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb

@tree


Функциональность: Проверка условий в контексте





Сценарий: Проверка условий в контексте условие истинно
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

	И я загружаю служебную фичу и устанавливаю настройки
			И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ДляПроверкиУсловийВКонтексте2"
			И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
			И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"

	Тогда таблица "ДеревоТестов" стала равной:
		| 'Наименование'                                                                         | 'Статус'  |
		| 'ДляПроверкиУсловийВКонтексте2.feature'                                                | ''        |
		| 'тест воспроизведения неотработки запуска одного сценария 2'                             | ''        |
		| 'Контекст'                                                                             | ''        |
		| 'Если "Истина" тогда'                                                                  | 'Success' |
		| 'И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально'    | 'Success' |
		| 'Сценарий1'                                                                            | 'Success' |
		| 'Дано Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально' | 'Success' |
		| 'Дано Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально' | 'Success' |




	


Сценарий: Проверка условий в контексте условие не истинно
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

	И я загружаю служебную фичу и устанавливаю настройки
			И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ДляПроверкиУсловийВКонтексте1"
			И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
			И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"

	Тогда таблица "ДеревоТестов" стала равной:
		| 'Наименование'                                                                         | 'Статус'  |
		| 'ДляПроверкиУсловийВКонтексте1.feature'                                                | ''        |
		| 'тест воспроизведения неотработки запуска одного сценария 1'                             | ''        |
		| 'Контекст'                                                                             | ''        |
		| 'Если "НЕ Истина" тогда'                                                               | 'Success' |
		| 'И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально'    | ''        |
		| 'Сценарий1'                                                                            | 'Success' |
		| 'Дано Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально' | 'Success' |
		| 'Дано Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально' | 'Success' |


	