# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA46_Макеты_для_загрузки_и_обработки_фич

@IgnoreOnCIMainBuild



Функциональность: Загрузка фичи

 
Контекст:
	Дано я запускаю SikuliX сервер
	Дано Я открываю Vanessa-Automation в TestClient для записи автодокументации "TestManager"

	И я устанавливаю профиль цвета "MainForm"
		| 'Шрифт'      | 'arial' |
		| 'ЦветФона'   | 'white' |
		| 'ЦветШрифта' | 'black' |
		| 'Размер'     | '18'    |	
		
	И я устанавливаю основной профиль цвета "MainForm"
	

Сценарий: Загрузка фичи


	@YandexTTS: ermil,evil 
	И текст субтитров "Привет, Ванесса! Расскажи пожалуйста как мне загрузить свою ф^ичу для того, чтобы потом её выполнить?"

	//@YandexTTS: oksana,good 
	И текст субтитров "Смотри. Для этого есть три разных способа!"



	*Во-первых ты можешь загрузить целый каталог фич. Для этого надо воспользоваться командой: "Загрузить файлы из каталога".
		Дано клик на картинку "Загрузить фичи"
		Дано клик на картинку "Загрузить файлы из каталога"

	#[autodoc.ignorestep]	
	И я набираю текст "C:\Commons\rep\vanessa-automation\docs\VSL\Feature load\Примеры"

	*Указываем путь к фичам и подтверждаем выбор.
		И я нажимаю ENTER
		Дано клик на картинку "Выбор папки"
		Тогда открылось окно '*Vanessa Automation'

	#[autodoc.ignorestep]	
	И пауза 5

	* При этом загрузились все файлы из данного каталога и его подкаталогов.
		И я рисую стрелку от "" до "Тестовый сценарий 1"
			|'Цвет'          | 'Зеленый'       |
			|'Длительность'  | '4000'          |
			|'ТочкаКуда'     | 'СерединаПраво' |
			|'Толщина'       | '10'            |
		И я рисую стрелку от "" до "Тестовый сценарий 2"
			|'Цвет'          | 'Зеленый'       |
			|'Длительность'  | '4000'          |
			|'ТочкаКуда'     | 'СерединаПраво' |
			|'Толщина'       | '10'            |
		И пауза 2	

	#[autodoc.ignorestep]	
	И пауза 5




	*Во-вторых ты можешь загрузить только один фича файл. Для этого надо воспользоваться командой: "Загрузить один файл".
		Дано клик на картинку "Загрузить фичи"
		Дано клик на картинку "Загрузить один файл"
		Дано двойной клик на картинку "ФайлПример1"
		Тогда открылось окно '*Vanessa Automation'

	#[autodoc.ignorestep]	
	И пауза 5

	* При этом загрузилась только одна ф^ича.
		И я рисую стрелку от "" до "Тестовый сценарий 1"
			|'Цвет'          | 'Зеленый'       |
			|'Длительность'  | '4000'          |
			|'ТочкаКуда'     | 'СерединаПраво' |
			|'Толщина'       | '10'            |
		И пауза 2	

	#[autodoc.ignorestep]	
	И пауза 5



	*В-третьих ты можешь перетащить нужный тебе файл с помощью мышки в дерево шагов.
		Дано я нажимаю хоткей "left" "win"
		И я перетаскиваю картинку "ФайлПример2" к "Тестовый сценарий 1"


	* При этом выбранный фича файл также загрузился.
		И я рисую стрелку от "" до "Тестовый сценарий 2"
			|'Цвет'          | 'Зеленый'       |
			|'Длительность'  | '4000'          |
			|'ТочкаКуда'     | 'СерединаПраво' |
			|'Толщина'       | '10'            |
		И пауза 2	
		
	#[autodoc.ignorestep]	
	И пауза 5
		
		
			
	@YandexTTS: ermil,evil 
	И текст субтитров "Спасибо Ванесса! Пойду и запилю новые крутые сценарии!"
			
	Дано текст субтитров "На этом всё. Подписывайтесь, ставьте лайки, до новых встреч!"
	Дано видеовставка "Ванесса! Тесты - есть!"
	
	
					