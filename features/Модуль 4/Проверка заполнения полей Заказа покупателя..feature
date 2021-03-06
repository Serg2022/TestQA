#language: ru

@tree

Функционал: Проверка заполнения полей Партер, Соглашение и блокировку поля Контрагент в документе Заказ клиента

Как Тестировцик я хочу
проверить заполнение полей Партнер, соглашение в документе Заказ клиента
чтобы определения корректности выполнения действий

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	
Сценарий: Проверка заполнения
*1. если нужно то вызываем открытие документа Заказы покупателя
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы покупателей'
	Тогда открылось окно 'Заказы покупателей'
	И я нажимаю на кнопку с именем 'FormCreate'
*2. Создание нового документа
	Тогда открылось окно 'Заказ покупателя (создание)'
*3. Проверяем заполнение полей при выборе Партнера
	И из выпадающего списка с именем "Partner" я выбираю по строке 'Клиент 1 (1 соглашение)'	
	и поле с именем "LegalName" заполнено
	И поле с именем "Agreement" заполнено		
*4. Проверяем очистку данных при очистке реквизита Партнер
	И в поле с именем 'Partner' я ввожу текст ''		
	И элемент формы "Контрагент" не доступен
	
	
		

