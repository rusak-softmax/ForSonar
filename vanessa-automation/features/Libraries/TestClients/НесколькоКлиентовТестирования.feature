# language: ru
# encoding: utf-8
#parent uf:
@UF4_Библиотека_шагов
#parent ua:
@UA6_Работать_с_подключением_Test_client

@IgnoreOnOFBuilds
@IgnoreOn82Builds
@IgnoreOnWeb
@TestClient

Функционал: Несколько клиентов тестирования 2
	Как разработчик
	Хочу иметь возможность работать с несколькими клиентами тестирования
	Чтобы проверять обмены данными между конфигурациями

Сценарий: Проверка работы автоматизированного тестирования с несколькими клиентами тестирования
	И в таблице клиентов тестирования я активизирую строку 'Этот клиент'
	
	И пауза 1
	И в текущей строке клиентов тестирования я заполняю пользователя

	Дано Я закрыл все окна клиентского приложения
	И я закрываю сеанс TESTCLIENT
	
	И Я подключаю клиент тестирования "" из таблицы клиентов тестирования
	И я закрываю сеанс TESTCLIENT