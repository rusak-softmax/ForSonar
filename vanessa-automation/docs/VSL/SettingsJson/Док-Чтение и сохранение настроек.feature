# language: ru
# encoding: utf-8
#parent uf:
@UF6_текстовые_и_видео_инструкции
#parent ua:
@UA31_описание_настроек_и_инструкции

@IgnoreOnCIMainBuild



Функциональность: Сохранение и чтение настроек из json файла

 
Контекст:
	Дано я запускаю SikuliX сервер
	Дано Я открываю Vanessa-Automation в TestClient для записи автодокументации

	
	

Сценарий: Сохранение и чтение настроек из json файла

	Дано текст субтитров "Привет! Я - Ванесса."
	Дано текст субтитров "В этом видео я расскажу, как можно сохранить и прочитать настройки из файла."
	
	
	
	*Давайте посмотрим что находится в меню, представленном в виде дискетки.
		Дано клик на картинку "МенюПрочитатьСохранитьНастройки"
		
		
	Дано текст субтитров "Здесь находится три пункта меню."
	
	*Первый  - это Сохранить настройки. Эта опция позволяет сохранить текущие настройки формы Vanessa-Automation.
		Дано курсор к картинке "МенюПрочитатьСохранитьНастройки_СохранитьНастройки"
	Дано текст субтитров "Учтите, что эти настройки хранятся в базе данных в разрезе пользователей."
	Дано текст субтитров "Если вы сохраните в базе настройки и потом будете использовать эту базу данных на CI сервере, то настройки также будут загр^ужены в сессии тестирования."
		
		
	*Второй пункт меню - это Выгрузить настройки в файл. Эта опция позволяет сохранить настройки формы в json файл.
		Дано курсор к картинке "МенюПрочитатьСохранитьНастройки_ВыгрузитьНастройки"
		
	#[autodoc.ignorestep]
	*Проверка существования файла	
		Если Файл "C:\Temp\VAParams.json" существует тогда
			Тогда я удаляю файл "C:\Temp\VAParams.json"
	
	*Указываем имя файла в который будут сохранены настройки.	
		Дано я нажимаю ENTER
		И я набираю текст "C:\Temp\VAParams.json"
		Дано я нажимаю ENTER
	
	*Давайте посмотрим что внутри этого файла.
		Дано клик на картинку "ОсновноеМеню_Треугольник"
		Дано клик на картинку "ОсновноеМеню_Файл"
		Дано клик на картинку "ОсновноеМеню_Открыть"
		
	
		И я набираю текст "C:\Temp\VAParams.json"
		Дано я нажимаю ENTER
	
	Дано текст субтитров "Отлично. То, что надо."
	
	*И нам осталось рассмотреть третью опцию. Загрузить настройки.
		Дано я нажимаю хоткей "F4" "ctrl"
		Дано клик на картинку "МенюПрочитатьСохранитьНастройки"
		Дано курсор к картинке "МенюПрочитатьСохранитьНастройки_ЗагрузитьНастройки"

	*Как вы уже догадались, при выборе опции настройки буду загр^ужены из json файла.
		Дано я нажимаю ENTER
		И я набираю текст "C:\Temp\VAParams.json"
		Дано я нажимаю ENTER
	
	Дано текст субтитров "Таким образом можно передавать настройки Vanessa-Automation между разными ПК."
	
	И видеовставка "Или можно использовать этот json файл для запуска тестов на CI сервере."
			
	Дано текст субтитров "На этом всё. Подписывайтесь, ставьте лайки, до новых встреч!"
	Дано видеовставка "Ванесса! Тесты - есть!"
	
	
					