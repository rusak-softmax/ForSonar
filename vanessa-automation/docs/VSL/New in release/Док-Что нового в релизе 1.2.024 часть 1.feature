# language: ru
# encoding: utf-8
#parent ua:
@UA17_что_нового_в_версии
#parent uf:
@UF6_текстовые_и_видео_инструкции

@IgnoreOnCIMainBuild



Функциональность: Что нового в релизе 1.2.024

 
Контекст:
	Дано я запускаю SikuliX сервер

	
	

Сценарий: Что нового в релизе 1.2.024

	Дано текст субтитров "Привет! Я - Ванесса."
	Дано текст субтитров "В этом видео я расскажу, об основных изменениях в моём новом релизе: 1.2.024."
	
	
	*Давайте пройдёмся по файлу истории и посмотрим, что там нового.
		Дано я нажимаю хоткей "r" "win"
		И я набираю текст "code"
		Дано я нажимаю ENTER
		И я жду картинки "VSC открылся" в течение 10 секунд
		Дано я нажимаю хоткей "o" "ctrl"
		И я жду картинки "All files" в течение 10 секунд
		И я набираю текст "C:\Temp\history.md"
		И я нажимаю ENTER

		
	Дано текст субтитров "Сначала про новые возможности."
	
	#[autodoc.ignorestep]	
	И пауза 2
	
	
	//Новые возможности	
	
	//Добавлена возможность использовать озвучку от Yandex
	И видеовставка 'Озвучка от Yandex.'
	*Добавлена возможность озвучиват сценарии с помощью голосового движка от Yandex
		Дано поиск строки в редакторе через буфер обмена 'Добавлена возможность использовать озвучку от Yandex'
	Дано текст субтитров "Подробности в видео про настройки автовидео инструкций на этом же канале."
	И видеовставка 'Спасибо Денису Богатырёву и Ingvar!'

	
	
	//Добавлено автовычисление значения переменной
	И видеовставка 'Работа с переменными.'
	*Добавлена возможность передавать переменные в любой шаг без написания специального кода.
		Дано поиск строки в редакторе через буфер обмена 'Добавлено автовычисление значения переменной.'
	Дано текст субтитров "Это сильно упрощает работу с переменными."
	И видеовставка 'Спасибо за идею Павлу Козлову!'
	

	
	//Поддержка юнит тестов.
	И видеовставка 'Поддержка юнит тестов.'
	*Была расширена поддержка юнит тестов. Механизм ассертов был переработан.
		Дано поиск строки в редакторе через буфер обмена 'Рефакторинг формирования файлов отчета jUnit. Расширена поддержка юнит-тестов.'
	Дано текст субтитров "Это нужно, чтобы поддержать запуск юнит тестов из EDT."
	И видеовставка 'Спасибо за помощь Александру Капралову!'



	
	//Использование тегов severity для формирования отчета Allure
	И видеовставка 'Развитие отчета Allure.'
	*Теперь в настройках формирования отчета Allure можно указывать теги severity.
		Дано поиск строки в редакторе через буфер обмена 'Использование тегов severity для формирования отчета Allure'
	Дано текст субтитров "Это нужно для определения, какая ошибка является более критичной."
	И видеовставка 'Спасибо за помощь Евгению Сосне!'

	
	
	//Запуск тестового клиента в зависимости от языка фичи
	И видеовставка 'Иностранные языки.'
	*Теперь клиент тестирования запускается на нужном языке в зависимости от языка ф^ичи.
		Дано поиск строки в редакторе через буфер обмена 'Запуск тестового клиента в зависимости от языка фичи'
	И видеовставка 'Спасибо Денису Богатырёву!'

	
	//Адаптация поведения шагов к 8.3.15. Все шаги должны работать одинаково, независимо от версии платформы
	И видеовставка 'Поддержка 8.3.15'
	*Работа шагов адаптировна к 8.3.15.
		Дано поиск строки в редакторе через буфер обмена 'Адаптация поведения шагов к 8.3.15. Все шаги должны работать одинаково, независимо от версии платформы'

	
								
	Дано текст субтитров "На этом всё. Более подробно об изменениях в релизе 1.2.024 можно прочитать в файле истории."
	Дано текст субтитров "Подписывайтесь, ставьте лайки, до новых встреч!"
	Дано видеовставка "Ванесса! Тесты - есть!"
	
	#[autodoc.ignorestep]
	И я закрываю текстовый редактор
	
					