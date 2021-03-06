
#language: ru

@tree

Функционал: Дымовые тесты Регистры Накопления

Контекст:
	И я подключаю TestClient "sd_test" логин "admin" пароль "007"
	//И я закрыл все окна клиентского приложения
	//Если это не начальная страница Тогда 
	//	И я закрываю текущее окно
	//И я активизирую поле "ПолеHTML"
	
Сценарий: Открытие формы списка "СД_ТрудоемкостьВыполненныхРабот" 

	Дано Я открываю основную форму списка регистра накопления "СД_ТрудоемкостьВыполненныхРабот"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_ТрудоемкостьВыполненныхРабот"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_ТрудоемкостьВыполненныхРабот"

	Дано Я открываю основную форму регистра накопления "СД_ТрудоемкостьВыполненныхРабот"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_ТрудоемкостьВыполненныхРабот"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_УчетМатериалов" 

	Дано Я открываю основную форму списка регистра накопления "СД_УчетМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_УчетМатериалов"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_УчетМатериалов"

	Дано Я открываю основную форму регистра накопления "СД_УчетМатериалов"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_УчетМатериалов"
	И Я закрываю текущее окно

	
Сценарий: Открытие формы списка "СД_УстановленнаяНоменклатура" 

	Дано Я открываю основную форму списка регистра накопления "СД_УстановленнаяНоменклатура"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_УстановленнаяНоменклатура"
	И Я закрываю текущее окно

Сценарий: Открытие формы объкта "СД_УстановленнаяНоменклатура"

	Дано Я открываю основную форму регистра накопления "СД_УстановленнаяНоменклатура"
	//Если появилось предупреждение тогда
		//Тогда я вызываю исключение "Не удалось открыть форму регистра накопления СД_УстановленнаяНоменклатура"
	И Я закрываю текущее окно

