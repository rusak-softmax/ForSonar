# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA1_Работать_с_макетами_данных

@IgnoreOnWeb

Функционал: Проверка создания fixtures РС
	Как Разработчик
	Я Хочу чтобы чтобы я мог создавать fixtures по макетам регистров сведений
 

	Сценарий: Создание записей РС

	
	Когда в метаданных есть РегистрСведений "РегистрСведений1"
	И я удаляю все записи РегистрСведений "РегистрСведений1"
	И в базе нет записей РегистрСведений "РегистрСведений1"
	И я создал  fixture РегистрСведений по макету "Макет"
	Тогда В базе появился хотя бы одна запись РегистрСведений "РегистрСведений1"
	
