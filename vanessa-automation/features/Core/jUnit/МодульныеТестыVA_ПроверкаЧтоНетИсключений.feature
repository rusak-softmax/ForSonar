# language: ru
#parent uf:
@UF5_формирование_результатов_выполнения_сценариев
#parent ua:
@UA21_формировать_отчет_jUnit

@IgnoreOn82Builds
@IgnoreOn836
@IgnoreOnOFBuilds
@IgnoreOnWeb
@IgnoreOnUFSovm82Builds

Функционал: Проверка формирования отчета jUnit при работе из EDT. Проверка, что нет исключений.


Контекст: 
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	



Сценарий: Тест_ЧислоУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_ЧислоУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |





Сценарий: Тест_ТипУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_ТипУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |





Сценарий: Тест_СтрокаУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_СтрокаУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |





Сценарий: Тест_КоллекцииУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_КоллекцииУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Failed'  | ''                                                |
		| 'Failed'  | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |







Сценарий: Тест_ЗначениеЗаполненоУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_ЗначениеЗаполненоУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |




Сценарий: Тест_ДатаУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_ДатаУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |





	

Сценарий: Тест_ВыполнитьУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_ВыполнитьУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |





	
	

Сценарий: Тест_БулевоУспех
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "Тест_БулевоУспех"
	И     В открытой форме я перехожу к закладке с заголовком "Сервис"
	И я перехожу к закладке с именем "СтраницаОтчетыОЗапуске"
	И я разворачиваю группу с именем "ГруппаОтчеты"
	И я перехожу к закладке с именем "ГруппаjUnit"
	И я устанавливаю флаг с именем 'ДелатьОтчетВФорматеjUnit'
	И     в поле каталог отчета jUnit я указываю путь к относительному каталогу "tools\jUnit"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И в каталоге jUnit появился 1 файл xml	
	
	И я перехожу к закладке с именем "ГруппаСлужебная"
	И я нажимаю на кнопку с именем 'РазвернутьВсеСтрокиДереваСлужебный'
	И я перехожу к закладке с именем "ГруппаЗапускТестов"
	
	Тогда таблица "ДеревоТестов" стала равной:
		| 'Статус'  | 'Снипет'                                          |
		| ''        | ''                                                |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыкаНаСервере(ТабПарам)' |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |
		| 'Success' | ''                                                |
		| 'Success' | 'ЯВыполняюКодВстроенногоЯзыка(ТабПарам)'          |
		| ''        | ''                                                |




	