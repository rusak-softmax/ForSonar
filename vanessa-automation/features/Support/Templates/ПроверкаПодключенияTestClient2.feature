# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA49_макеты_для_запуска_сценариев

@IgnoreOnCIMainBuild


Функциональность: Проверка подключение TestClient часть два

	
Сценарий: Проверка подключение TestClient часть два
	И я подключаю TestClient "Кладовщик" логин "Пользователь1" пароль "1"
	И я закрываю TestClient "Кладовщик"
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'