# language: ru
# encoding: utf-8
#parent ua:
@UA9_загружать_features
#parent uf:
@UF1_загрузка_и_обработка_features

@IgnoreOn82Builds
@IgnoreOnOFBuilds
@IgnoreOnWeb





Функционал: Загрузка фичи с пустой группой

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	Когда Я открываю VanessaAutomation в режиме TestClient со стандартной библиотекой

Сценарий: Загрузка фичи с пустой группой часть 2
	
	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ФичаДляПроверкиЗагрузкаФичиСПустойГруппой2"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И элемент формы с именем "Статистика" стал равен '1/1/1, 1/0/0'

	
Сценарий: Загрузка фичи с пустой группой часть 1
	
	И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ФичаДляПроверкиЗагрузкаФичиСПустойГруппой1"
	И Я нажимаю на кнопку перезагрузить сценарии в Vanessa-Automation TestClient
	И Я нажимаю на кнопку выполнить сценарии в Vanessa-Automation TestClient
	И элемент формы с именем "Статистика" стал равен '1/1/2, 2/0/0'