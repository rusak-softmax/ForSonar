# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA43_Модульные_тесты

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_АсинхронныеВызовыКлиент
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

Сценарий: АсинхронныйТест
	И я выполняю код встроенного языка
	| 'Тест_АсинхронныеВызовыКлиент.АсинхронныйТест(Контекст());' |