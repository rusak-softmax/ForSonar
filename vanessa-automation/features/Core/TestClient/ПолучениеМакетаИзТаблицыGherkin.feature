# language: ru
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA1_Работать_с_макетами_данных

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOn836
@IgnoreOn837
@IgnoreOn838

@tree


Функциональность: Получение макета из таблицы Gherkin

	Как Разработчик я хочу
	Чтобы у меня был функционал для получения макета из таблицы Gherkin
	Для того чтобы я мог использовать этот макет в своих шагах




	
Сценарий: Получение макета из таблицы Gherkin
	Дано Я закрыл все окна клиентского приложения
	И я закрываю сеанс TESTCLIENT
	Когда я запускаю служебный сеанс TestClient с ключом TestManager в той же базе
	
	Дано    Я закрыл все окна клиентского приложения
	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	И я загружаю служебную фичу и устанавливаю настройки
			И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ФичаДляПроверкиРедактораТаблицыGherkin"
			И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient

	Затем я записываю действия пользователя чтобы там была таблица
#			И     я нажимаю на кнопку "Начать запись поведения"
			И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
			И у элемента "Сценарии выполнены" я жду значения "Да" в течение 20 секунд
#			И     я нажимаю на кнопку "Закончить запись поведения"
			И Пауза 1
			И     я нажимаю на кнопку "Получить состояние всей формы"
			И Пауза 1
	Затем я вызываю редактор таблицы
			И я перехожу к закладке "Служебная"
			И я перехожу к закладке "Выполнить код"
			И     в поле "Произвольный код" я ввожу текст
				| МассивСтрок =  РазложитьСтрокуВМассивПодстрокКлиент(Объект.СгенерированныйСценарий, Символы.ПС);  |
				| НомерСтроки = 0;                                                                          |
				| Для Каждого Стр Из МассивСтрок Цикл                                                         |
				|  НомерСтроки = НомерСтроки + 1;                                                            |
				| //  Сообщить(Стр);                                                                        |
				| Если Лев(СокрЛП(Стр),1) = "\|" Тогда                                                       |
				|    Элементы.СгенерированныйСценарий.УстановитьГраницыВыделения(НомерСтроки,1,НомерСтроки,1);     |
				|    Прервать;                                                                             |
				|  КонецЕсли;                                                                              |
				| КонецЦикла;                                                                              |
			
			И     я нажимаю на кнопку "Выполнить произвольный код"

			
	И я редактирую таблицу Gherkin
			И     у поля "СгенерированныйСценарий" я выбираю пункт контекстного меню "Получить макет по таблице"
			Если Версия платформы ">=" "8.3.12" Тогда
				Тогда табличный документ формы с именем "" стал равен:
					| 'N' | 'Реквизит булево' | 'Реквизит число' | 'Реквизит справочник выбор из формы списка' | 'Реквизит строка' | 'Реквизит дата' | 'Реквизит справочник' | 'Реквизит перечисление' | 'Реквизит быстрый выбор ТЧ' | 'Многострочная строка' | 'ЧастьЗаголовка1\nЧастьЗаголовка2' |
					| '1' | 'Нет'             | ''               | ''                                          | 'Стр1\nСтр2'      | ''              | ''                    | ''                      | ''                          | ''                     | ''                                 |
					| '2' | 'Нет'             | ''               | ''                                          | 'Стр3\nСтр4'      | ''              | ''                    | ''                      | ''                          | ''                     | ''                                 |
					| '3' | 'Нет'             | ''               | ''                                          | 'Стр5\nСтр6'      | ''              | ''                    | ''                      | ''                          | ''                     | ''                                 |


				
Сценарий: Закрыть TestClient, который был открыт из второго TestManager. Получение макета из таблицы Gherkin
	Дано Я закрыл все окна клиентского приложения кроме "*Vanessa Automation"
	И я загружаю служебную фичу и устанавливаю настройки
			И я перехожу к закладке "Служебная"
			И я перехожу к закладке "Служебное основное"			
			И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ЗакрытьПодключенныйTestClient/ЗакрытьПодключенныйTestClient"
			И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
			И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
			И у элемента "Сценарии выполнены" я жду значения "Да" в течение 20 секунд
	И я закрываю TestClient "TM"
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'