# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA43_Модульные_тесты

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_ЗначениеЗаполненоОшибка
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

@OnServer
Сценарий: ПроверитьЗаполненностьНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ЗначениеЗаполненоОшибка.ПроверитьЗаполненностьНаЛожь(Контекст());' |

@OnServer
Сценарий: ПроверитьНеЗаполненностьНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ЗначениеЗаполненоОшибка.ПроверитьНеЗаполненностьНаЛожь(Контекст());' |

Сценарий: ПроверитьЗаполненностьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ЗначениеЗаполненоОшибка.ПроверитьЗаполненностьНаЛожь(Контекст());' |

Сценарий: ПроверитьНеЗаполненностьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ЗначениеЗаполненоОшибка.ПроверитьНеЗаполненностьНаЛожь(Контекст());' |