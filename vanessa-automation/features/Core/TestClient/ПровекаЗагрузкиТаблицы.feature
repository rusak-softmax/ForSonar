# language: ru
# encoding: utf-8
#parent uf:
@UF11_Прочее
#parent ua:
@UA44_Прочая_активность_по_проверке

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOn836
@IgnoreOn837
@IgnoreOn838
@IgnoreOn839




Функционал: Проверка загрузки таблицы

Как разработчик
Я хочу чтобы корректно загружалась таблица
Чтобы я мог её испльзовать

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient
	
Сценарий: Загрузка таблицы
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ПроверкаЗагрузкиТаблицыСлужебный"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	
	И     в таблице "ДеревоТестов" я перехожу к строке:
	| 'Наименование' |
	| 'И это группа' |
	И     в таблице "ДеревоТестов" я разворачиваю текущую строку
	И в таблице "ДеревоТестов" я разворачиваю строку:
		| 'Наименование'                                                                                         |
		| 'Когда я выполняю шаг с обычным параметром "ОбычныйПараметр" и в параметры которого передана таблица:' |

	Тогда таблица формы с именем "ДеревоТестов" стала равной:
		| 'Наименование'                                                                                         |
		| 'ПроверкаЗагрузкиТаблицыСлужебный.feature'                                                             |
		| 'Проверка загрузки таблицы.'                                                                           |
		| 'Проверка передача таблицы когда следующий шаг это группа. Проверка загрузки таблицы.'                 |
		| 'Когда я выполняю шаг с обычным параметром "ОбычныйПараметр" и в параметры которого передана таблица:' |
		| *                                                                                                      |
		| *                                                                                                      |
		| 'И это группа'                                                                                         |
		| 'Когда я выполняю шаг с обычным параметром "ОбычныйПараметр" и в параметры которого передана таблица:' |
		| *                                                                                                      |
		| *                                                                                                      |

	