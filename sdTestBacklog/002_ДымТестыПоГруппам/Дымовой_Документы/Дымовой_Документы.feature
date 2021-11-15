
#language: ru

@tree

Функционал: Дымовые тесты Документы

Контекст:
	И я подключаю TestClient "sd_test" логин "admin" пароль "007"
	И я закрыл все окна клиентского приложения
	Если это не начальная страница Тогда 
		И я закрываю текущее окно
	И я активизирую поле "ПолеHTML"
	
Сценарий: Открытие формы списка "Анкета" 

	Дано Я открываю основную форму списка документа "Анкета"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа Анкета"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "Анкета"

	Дано Я открываю основную форму документа "Анкета"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа Анкета"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "Встреча" 

	Дано Я открываю основную форму списка документа "Встреча"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа Встреча"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "Встреча"

	Дано Я открываю основную форму документа "Встреча"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа Встреча"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ЗапланированноеВзаимодействие" 

	Дано Я открываю основную форму списка документа "ЗапланированноеВзаимодействие"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЗапланированноеВзаимодействие"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "ЗапланированноеВзаимодействие"

	Дано Я открываю основную форму документа "ЗапланированноеВзаимодействие"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЗапланированноеВзаимодействие"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "НазначениеОпросов" 

	Дано Я открываю основную форму списка документа "НазначениеОпросов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа НазначениеОпросов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "НазначениеОпросов"

	Дано Я открываю основную форму документа "НазначениеОпросов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа НазначениеОпросов"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ОтзывСогласияНаОбработкуПерсональныхДанных" 

	Дано Я открываю основную форму списка документа "ОтзывСогласияНаОбработкуПерсональныхДанных"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ОтзывСогласияНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "ОтзывСогласияНаОбработкуПерсональныхДанных"

	Дано Я открываю основную форму документа "ОтзывСогласияНаОбработкуПерсональныхДанных"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ОтзывСогласияНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СогласиеНаОбработкуПерсональныхДанных" 

	Дано Я открываю основную форму списка документа "СогласиеНаОбработкуПерсональныхДанных"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СогласиеНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СогласиеНаОбработкуПерсональныхДанных"

	Дано Я открываю основную форму документа "СогласиеНаОбработкуПерсональныхДанных"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СогласиеНаОбработкуПерсональныхДанных"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СообщениеSMS" 

	Дано Я открываю основную форму списка документа "СообщениеSMS"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СообщениеSMS"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СообщениеSMS"

	Дано Я открываю основную форму документа "СообщениеSMS"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СообщениеSMS"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ТелефонныйЗвонок" 

	Дано Я открываю основную форму списка документа "ТелефонныйЗвонок"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ТелефонныйЗвонок"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "ТелефонныйЗвонок"

	Дано Я открываю основную форму документа "ТелефонныйЗвонок"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ТелефонныйЗвонок"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ЭлектронноеПисьмоВходящее" 

	Дано Я открываю основную форму списка документа "ЭлектронноеПисьмоВходящее"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЭлектронноеПисьмоВходящее"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "ЭлектронноеПисьмоВходящее"

	Дано Я открываю основную форму документа "ЭлектронноеПисьмоВходящее"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЭлектронноеПисьмоВходящее"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "ЭлектронноеПисьмоИсходящее" 

	Дано Я открываю основную форму списка документа "ЭлектронноеПисьмоИсходящее"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЭлектронноеПисьмоИсходящее"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "ЭлектронноеПисьмоИсходящее"

	Дано Я открываю основную форму документа "ЭлектронноеПисьмоИсходящее"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа ЭлектронноеПисьмоИсходящее"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ЗаявкаАбонента" 

	Дано Я открываю основную форму списка документа "СД_ЗаявкаАбонента"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ЗаявкаАбонента"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ЗаявкаАбонента"

	Дано Я открываю основную форму документа "СД_ЗаявкаАбонента"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ЗаявкаАбонента"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ПоказанияСчетчика" 

	Дано Я открываю основную форму списка документа "СД_ПоказанияСчетчика"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПоказанияСчетчика"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ПоказанияСчетчика"

	Дано Я открываю основную форму документа "СД_ПоказанияСчетчика"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПоказанияСчетчика"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_Наряд" 

	Дано Я открываю основную форму списка документа "СД_Наряд"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Наряд"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_Наряд"

	Дано Я открываю основную форму документа "СД_Наряд"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Наряд"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_Операция" 

	Дано Я открываю основную форму списка документа "СД_Операция"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Операция"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_Операция"

	Дано Я открываю основную форму документа "СД_Операция"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Операция"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_Задача" 

	Дано Я открываю основную форму списка документа "СД_Задача"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Задача"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_Задача"

	Дано Я открываю основную форму документа "СД_Задача"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Задача"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ОтсутствиеРаботника" 

	Дано Я открываю основную форму списка документа "СД_ОтсутствиеРаботника"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ОтсутствиеРаботника"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ОтсутствиеРаботника"

	Дано Я открываю основную форму документа "СД_ОтсутствиеРаботника"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ОтсутствиеРаботника"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ВыходРаботника" 

	Дано Я открываю основную форму списка документа "СД_ВыходРаботника"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВыходРаботника"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ВыходРаботника"

	Дано Я открываю основную форму документа "СД_ВыходРаботника"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВыходРаботника"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ГрафикОбслуживания" 

	Дано Я открываю основную форму списка документа "СД_ГрафикОбслуживания"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ГрафикОбслуживания"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ГрафикОбслуживания"

	Дано Я открываю основную форму документа "СД_ГрафикОбслуживания"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ГрафикОбслуживания"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ГрафикОбслуживания_Удалить" 

	Дано Я открываю основную форму списка документа "СД_ГрафикОбслуживания_Удалить"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ГрафикОбслуживания_Удалить"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ГрафикОбслуживания_Удалить"

	Дано Я открываю основную форму документа "СД_ГрафикОбслуживания_Удалить"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ГрафикОбслуживания_Удалить"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_Замечание" 

	Дано Я открываю основную форму списка документа "СД_Замечание"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Замечание"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_Замечание"

	Дано Я открываю основную форму документа "СД_Замечание"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Замечание"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ПланОбслуживания" 

	Дано Я открываю основную форму списка документа "СД_ПланОбслуживания"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПланОбслуживания"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ПланОбслуживания"

	Дано Я открываю основную форму документа "СД_ПланОбслуживания"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПланОбслуживания"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ПоступлениеМатериалов" 

	Дано Я открываю основную форму списка документа "СД_ПоступлениеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПоступлениеМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ПоступлениеМатериалов"

	Дано Я открываю основную форму документа "СД_ПоступлениеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПоступлениеМатериалов"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_СписаниеМатериалов" 

	Дано Я открываю основную форму списка документа "СД_СписаниеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_СписаниеМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_СписаниеМатериалов"

	Дано Я открываю основную форму документа "СД_СписаниеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_СписаниеМатериалов"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ПеремещениеМатериалов" 

	Дано Я открываю основную форму списка документа "СД_ПеремещениеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПеремещениеМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ПеремещениеМатериалов"

	Дано Я открываю основную форму документа "СД_ПеремещениеМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ПеремещениеМатериалов"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_УстановкаЦен" 

	Дано Я открываю основную форму списка документа "СД_УстановкаЦен"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_УстановкаЦен"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_УстановкаЦен"

	Дано Я открываю основную форму документа "СД_УстановкаЦен"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_УстановкаЦен"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_Оплата" 

	Дано Я открываю основную форму списка документа "СД_Оплата"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Оплата"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_Оплата"

	Дано Я открываю основную форму документа "СД_Оплата"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_Оплата"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ВводОстатковПоВыполненнымРаботамПоОборудованию" 

	Дано Я открываю основную форму списка документа "СД_ВводОстатковПоВыполненнымРаботамПоОборудованию"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВводОстатковПоВыполненнымРаботамПоОборудованию"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ВводОстатковПоВыполненнымРаботамПоОборудованию"

	Дано Я открываю основную форму документа "СД_ВводОстатковПоВыполненнымРаботамПоОборудованию"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВводОстатковПоВыполненнымРаботамПоОборудованию"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_УстановкаНоменклатуры" 

	Дано Я открываю основную форму списка документа "СД_УстановкаНоменклатуры"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_УстановкаНоменклатуры"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_УстановкаНоменклатуры"

	Дано Я открываю основную форму документа "СД_УстановкаНоменклатуры"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_УстановкаНоменклатуры"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ВводВЭксплуатациюОборудования" 

	Дано Я открываю основную форму списка документа "СД_ВводВЭксплуатациюОборудования"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВводВЭксплуатациюОборудования"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ВводВЭксплуатациюОборудования"

	Дано Я открываю основную форму документа "СД_ВводВЭксплуатациюОборудования"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ВводВЭксплуатациюОборудования"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_ОбращениеПотребителя" 

	Дано Я открываю основную форму списка документа "СД_ОбращениеПотребителя"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ОбращениеПотребителя"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ОбращениеПотребителя"

	Дано Я открываю основную форму документа "СД_ОбращениеПотребителя"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму документа СД_ОбращениеПотребителя"
	И Я закрываю текущее окно

