# language: ru
# encoding: utf-8
#parent uf:
@UF9_Вспомогательные_фичи
#parent ua:
@UA42_Тестовые_фичи



@IgnoreOnCIMainBuild
@tree


Функционал: Тестовая фича, для проверки работы секции Контекст тег tree

Контекст:
	Когда Шаг один, который будет веткой дерева в секции Контекст
		Когда В панели разделов я выбираю "Основная"
	И Шаг два	

Сценарий: Тестовая фича, для проверки работы секции Контекст тег tree
	Когда Шаг один
		Когда В панели разделов я выбираю "Основная"
	И Шаг два	