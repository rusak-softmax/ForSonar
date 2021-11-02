# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA52_Работать_с_UI_прочее

@IgnoreOn82Builds
@IgnoreOnOFBuilds


@tree


Функциональность: Проверка нажатия на кнопку выбора при редактировании другого поля

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
Сценарий: Проверка доступности полей с учетом родителя
	И В командном интерфейсе я выбираю 'Основная' 'Справочник1'
	Тогда открылось окно 'Справочник1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Справочник1 (создание)'
	И в поле с именем 'Наименование' я ввожу текст '111'
	И я нажимаю кнопку выбора у поля с именем "Реквизит1"
	И в поле с именем 'Реквизит1' я ввожу текст 'ЗначениеПеречисления1'
	И я нажимаю кнопку выбора у поля с именем "Реквизит2"
	Тогда открылось окно 'Справочник2'
	И Я закрываю окно 'Справочник2'
	Тогда открылось окно 'Справочник1 (создание) *'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Справочник1 (создание) *' в течение 20 секунд