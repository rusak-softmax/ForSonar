# language: ru
# encoding: utf-8
#parent uf:
@UF2_запуск_сценариев_на_выполнение
#parent ua:
@UA14_Останавливать_выполнение_сценариев

@IgnoreOnWeb


Функционал: Остановка выполнения шагов FeatureRunner со статусом Failed
	Как Разработчик
	Я Хочу чтобы у меня была возможность остановить выполнения сценария для использования таймера и суметь сообщеть фреймворку, что этот шаг должен иметь статус failed
	Чтобы я мог корректно управлять статусом шага при работе с таймером или другими ассинхронными событиями

Сценарий: Шаг имеет статус "упал" при работе с таймером
	Когда я открыл форму VanessaBehavoir в режиме самотестирования
	И я загрузил специальную тестовую фичу "ФичаДляПроверкиИзмененияСтатусаШагаНаFailedПриРаботеСТаймером"
	И в тестируемом экземпляре Ванессы у поля "ФлагСценарииЗагружены" я жду значения "Да" в течение 20 секунд
	И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьСценарии"
	Тогда в тестируемом экземпляре шаг с номером 1 имеет статус Failed
	
