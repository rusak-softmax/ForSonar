# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA52_Работать_с_UI_прочее

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb8310
@tree



Функционал: Проверка значения колонки

Как разработчик 
Я хочу чтобы у меня была возможность проверить значение колонки
Чтобы использовать это в сових сценариях

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


	
	
Сценарий: Проверка значения колонки

	Когда В панели разделов я выбираю "Основная"
	И     В панели функций я выбираю "Справочник1"
	Тогда открылось окно "Справочник1"
	И     я нажимаю на кнопку "Создать"
	Тогда открылось окно "Справочник1 (создание)"
	И     в таблице "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     в таблице "ТабличнаяЧасть1" в поле "Реквизит строка" я ввожу текст "1"
	И     в таблице "ТабличнаяЧасть1" я завершаю редактирование строки
	
	И     в таблице "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     в таблице "ТабличнаяЧасть1" я активизирую поле "Реквизит строка"
	И     в таблице "ТабличнаяЧасть1" в поле "Реквизит строка" я ввожу текст "2"
	И     в таблице "ТабличнаяЧасть1" я завершаю редактирование строки
	
	И     в таблице "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     в таблице "ТабличнаяЧасть1" я активизирую поле "Реквизит строка"
	И     в таблице "ТабличнаяЧасть1" в поле "Реквизит строка" я ввожу текст "1"
	И     в таблице "ТабличнаяЧасть1" я завершаю редактирование строки
	
	И     в таблице "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     в таблице "ТабличнаяЧасть1" я активизирую поле "Реквизит строка"
	И     в таблице "ТабличнаяЧасть1" в поле "Реквизит строка" я ввожу текст "3"
	И     в таблице "ТабличнаяЧасть1" я завершаю редактирование строки
	
	И     в таблице "ТабличнаяЧасть1" я нажимаю на кнопку "Добавить"
	И     в таблице "ТабличнаяЧасть1" я активизирую поле "Реквизит строка"
	И     в таблице "ТабличнаяЧасть1" в поле "Реквизит строка" я ввожу текст "1"
	И     в таблице "ТабличнаяЧасть1" я завершаю редактирование строки
	
	И в таблице "ТабличнаяЧасть1" 3 строк, у которых колонка "Реквизит строка" "Равно" "1"