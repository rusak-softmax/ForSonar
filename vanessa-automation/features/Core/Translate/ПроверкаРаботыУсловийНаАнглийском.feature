# language: ru
#parent uf:
@UF8_Turbo_Gherkin
#parent ua:
@UA23_Использовать_условия_в_сценариях

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb



Функционал: Проверка работы условий на английском

Как разработчик
Я хочу чтобы корректно работали условия на других языках
Чтобы я мог накликивать фичи на других языках

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
	
Сценарий: Проверка работы условий на английском

	
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой
	
	И     я перехожу к закладке "Сервис"
	И     из выпадающего списка "Язык генератора Gherkin" я выбираю "English"
	
	Когда В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ФичаДляПроверкиУсловийАнглийскийЯзык"
	И     Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И     Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	
	И у элемента с именем "Статистика" я жду значения "1/2/6, 6/0/0" в течение 50 секунд
	
