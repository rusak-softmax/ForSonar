# language: ru
# encoding: utf-8
#parent ua:
@UA26_Макеты_для_проверки_test_client
#parent uf:
@UF9_Вспомогательные_фичи

@IgnoreOnCIMainBuild

Функциональность: ФичаДляПроверкиКопированияПрофиляTestClient
 

 
Сценарий: Для ФичаДляПроверкиКопированияПрофиляTestClient
	
Дано Я копирую текущий профиль TestClient с установкой параметров:
	| 'Имя подключения' | 'Логин'            | 'Пароль'      | 'Дополнительные параметры строки запуска' |
	| 'ДоКопирования'   | 'Акакий Ататаевич' | "1Aa А а >!<" | '/C\"ПараметрыЗапускаИзВнешнейОперации=/TestClient -TPort 48050\"' |