# language: ru
# encoding: utf-8
#parent ua:
@UA30_Прочие_макеты
#parent uf:
@UF9_Вспомогательные_фичи

@IgnoreOnCIMainBuild

Функциональность: ФичаДляПроверкиПолученияСостоянияАктивнойФормы
 
Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
 
Сценарий: Для ФичаДляПроверкиПолученияСостоянияАктивнойФормы
	
	И В командном интерфейсе я выбираю 'Основная' 'Справочник1'
	Тогда открылось окно 'Справочник1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Справочник1 (создание)'
	И в поле с именем 'Наименование' я ввожу текст '111'
	И я нажимаю на кнопку 'Записать'
	И я нажимаю на кнопку 'Записать и закрыть1'