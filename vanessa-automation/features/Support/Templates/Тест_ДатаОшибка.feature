# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA43_Модульные_тесты

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_ДатаОшибка
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

@OnServer
Сценарий: ПроверитьВхождениеДатыВПериодНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ДатаОшибка.ПроверитьВхождениеДатыВПериодНаЛожь(Контекст());' |

@OnServer
Сценарий: ПроверитьРавенствоДатСТочностью2СекундыНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ДатаОшибка.ПроверитьРавенствоДатСТочностью2СекундыНаЛожь(Контекст());' |

Сценарий: ПроверитьВхождениеДатыВПериодНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ДатаОшибка.ПроверитьВхождениеДатыВПериодНаЛожь(Контекст());' |

Сценарий: ПроверитьРавенствоДатСТочностью2СекундыНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ДатаОшибка.ПроверитьРавенствоДатСТочностью2СекундыНаЛожь(Контекст());' |