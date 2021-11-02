# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA43_Модульные_тесты

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_ДатаУспех
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

@OnServer
Сценарий: ПроверитьВхождениеДатыВПериодНаИстину
	И я выполняю код встроенного языка на сервере
	| 'Тест_ДатаУспех.ПроверитьВхождениеДатыВПериодНаИстину(Контекст());' |

@OnServer
Сценарий: ПроверитьРавенствоДатСТочностью2СекундыНаИстину
	И я выполняю код встроенного языка на сервере
	| 'Тест_ДатаУспех.ПроверитьРавенствоДатСТочностью2СекундыНаИстину(Контекст());' |

Сценарий: ПроверитьВхождениеДатыВПериодНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ДатаУспех.ПроверитьВхождениеДатыВПериодНаИстину(Контекст());' |

Сценарий: ПроверитьРавенствоДатСТочностью2СекундыНаИстину
	И я выполняю код встроенного языка
	| 'Тест_ДатаУспех.ПроверитьРавенствоДатСТочностью2СекундыНаИстину(Контекст());' |