# language: ru
# encoding: utf-8
#parent ua:
@UA24_Макеты_для_условий
#parent uf:
@UF9_Вспомогательные_фичи

@IgnoreOnCIMainBuild


Функциональность: ДляПроверкаРаботыУсловий21

Сценарий: ДляПроверкаРаботыУсловий21

		И Я запоминаю значение выражения '"Стр1"' в переменную "ИмяПеременной1"
		И Я запоминаю значение выражения '"Стр2"' в переменную "ИмяПеременной2"
		И Я запоминаю значение выражения '$ИмяПеременной1$ + $ИмяПеременной2$' в переменную "ИмяПеременной3"
		И Я запоминаю значение выражения '0' в переменную "Результат"
		Если '$ИмяПеременной3$ = "Стр1Стр2"' тогда
			И Я запоминаю значение выражения '1' в переменную "Результат"
		Тогда переменная "Результат" имеет значение 1
		

		И Я запоминаю значение выражения '"Стр1"' в переменную "ИмяПеременной1"
		И Я запоминаю значение выражения '"Стр2"' в переменную "ИмяПеременной2"
		И Я запоминаю значение выражения '"$ИмяПеременной1$$ИмяПеременной2$"' в переменную "ИмяПеременной3"
		И Я запоминаю значение выражения '0' в переменную "Результат"
		Если '$ИмяПеременной3$ = "Стр1Стр2"' тогда
			И Я запоминаю значение выражения '1' в переменную "Результат"
		Тогда переменная "Результат" имеет значение 1
		
