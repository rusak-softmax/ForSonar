# language: ru
# encoding: utf-8
#parent ua:
@UA24_Макеты_для_условий
#parent uf:
@UF9_Вспомогательные_фичи

@tree
@IgnoreOnCIMainBuild

Функционал: ПроверкаРаботыУсловияКогдаЕстьТаблица




Сценарий: ПроверкаРаботыУсловияКогдаЕстьТаблица
	Дано Я запоминаю значение выражения "1" в переменную "ВременнаяПеременная" глобально
	* Группа
			Если "Истина" Тогда
				Дано Я запоминаю значение выражения "2" в переменную "ВременнаяПеременная" глобально
				Дано Я задаю таблицу строк "ТаблицаИсключений"
					| 'Товар1' |
					| 'Товар2' |
			Иначе	
				Дано Я запоминаю значение выражения "3" в переменную "ВременнаяПеременная" глобально
			
Сценарий: Часть 2
	Дано выражение внутреннего языка "$$ВременнаяПеременная$$ = 2" Истинно