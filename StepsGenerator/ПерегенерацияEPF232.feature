# language: ru
# encoding: utf-8
#parent ua:
@UA10_генерировать_EPF_файлы
#parent uf:
@UF1_загрузка_и_обработка_features

@IgnoreOnLinux
@OneThread
@IgnoreOnWeb

#https://github.com/silverbulleters/vanessa-behavior/issues/232


Функционал: Проверка перегенерации EPF в режиме обычных форм 232
	Как Разработчик
	Я Хочу чтобы чтобы у меня была возможность на основании фичи перегенерировать epf файлы
	Чтобы не возникало ошибок перегенерации
 
Контекст:
	Дано Очищены временные файлы результатов прошлых генераций

Сценарий: Проверка перегенерации EPF в режиме обычных форм 232

	Когда я открыл форму VanessaBehavoir в режиме самотестирования
	И я загрузил специальную тестовую фичу "ФичаДляПроверкиПерегенерацииEPF232"
	И в тестируемом экземпляре Ванессы у поля "ФлагСценарииЗагружены" я жду значения "Да" в течение 20 секунд
	И я перешел на закладку генератор EPF
	И ожидаемый файл epf уже существует issues232
	И я нажал на кнопку "СоздатьШаблоныОбработок"
	И Пауза 10
	#чтобы обойти баг платформы повторного подключения EPF в обычных формах - ещё раз пересоздадим EPF
	И я нажал на кнопку "СоздатьШаблоныОбработок"
	И Пауза 10
	Тогда я получил сгенерированный epf файл в ожидаемом каталоге
	И сгенерированный epf прошел проверку на корректность после перегенерации issues232