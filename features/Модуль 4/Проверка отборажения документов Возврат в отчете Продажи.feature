﻿#language: ru

@tree

Функционал: Проверка отборажения возвратов в отчете D2001 Продажи. 

Как Тестировщик я хочу
проверит отборажени возвратов в отчете
чтобы определить есть ли возвраты

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий	

Сценарий: Проверка отборажения возвратов
	И В командном интерфейсе я выбираю 'Отчеты' 'D2001 Продажи'
	Тогда открылось окно 'D2001 Продажи'
	И я нажимаю на кнопку с именем 'FormGenerate'
@Screenshot
	И в табличном документе "Result" я перехожу к ячейке содержащей текст "Возврат товаров от покупателя*" по шаблону

		
