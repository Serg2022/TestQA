#language: ru

@tree
@ExportScenarios

Функционал: создание и заполнение заказа

Как Менеджер по продажам я хочу
проверить заполнение документа Заказ
чтобы возможности тестирования подсценарий

Сценарий: создание и заполнение Заказа клиента

	и в командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Заказ (создание)'
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И в поле с именем "Покупатель" я ввожу текст 'Магазин "Мясная лавка"'		
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Большой'
	Если элемент формы с именем "Валюта" присутствует на форме Тогда
		И я активизирую поле с именем "Валюта"
		и из выпадающего списка с именем "Валюта" я выбираю точное значение 'Рубли'
	И в таблице "Товары" я добавляю строку
	и в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю по строке 'Колбаса' 
	И я перехожу к следующему реквизиту
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '350,00'
	И я перехожу к следующему реквизиту
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '6'
	И я перехожу к следующему реквизиту
	И в таблице "Товары" я завершаю редактирование строки
	И в таблице "Товары" я добавляю строку
	и в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю по строке 'хлеб'
	И я перехожу к следующему реквизиту
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '250,00'
	И я перехожу к следующему реквизиту
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '4'
	И я перехожу к следующему реквизиту
	И в таблице "Товары" я завершаю редактирование строки
	
		

	
