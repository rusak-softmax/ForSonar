# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA43_Модульные_тесты

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_ВыполнитьОшибка
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

@OnServer
Сценарий: ПроверитьВыполнилосьНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ВыполнитьОшибка.ПроверитьВыполнилосьНаЛожь(Контекст());' |

@OnServer
Сценарий: ПроверитьНеВыполнилосьНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ВыполнитьОшибка.ПроверитьНеВыполнилосьНаЛожь(Контекст());' |

@OnServer
Сценарий: ПроверитьМетодВыполнилсяНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ВыполнитьОшибка.ПроверитьМетодВыполнилсяНаЛожь(Контекст());' |

@OnServer
Сценарий: ПроверитьМетодНеВыполнилсяНаЛожь
	И я выполняю код встроенного языка на сервере
	| 'Тест_ВыполнитьОшибка.ПроверитьМетодНеВыполнилсяНаЛожь(Контекст());' |

Сценарий: ПроверитьВыполнилосьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ВыполнитьОшибка.ПроверитьВыполнилосьНаЛожь(Контекст());' |

Сценарий: ПроверитьНеВыполнилосьНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ВыполнитьОшибка.ПроверитьНеВыполнилосьНаЛожь(Контекст());' |

Сценарий: ПроверитьМетодВыполнилсяНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ВыполнитьОшибка.ПроверитьМетодВыполнилсяНаЛожь(Контекст());' |

Сценарий: ПроверитьМетодНеВыполнилсяНаЛожь
	И я выполняю код встроенного языка
	| 'Тест_ВыполнитьОшибка.ПроверитьМетодНеВыполнилсяНаЛожь(Контекст());' |