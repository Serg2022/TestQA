#language: ru

@tree

Функционал: Курс сценарное тестирование модуль 5 1 задание.

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект> 

Сценарий: Создание элементов спр. Номенклатура.
	И Я запоминаю значение выражения '1' в переменную "НомерШага"
	И я делаю 10 раз
		И Я запоминаю значение выражения '"Номенклатура без характеристики "+$НомерШага$' в переменную "ИмяТовара"
		И я проверяю или создаю для справочника "Items" объекты:		
		//| 'Ref'                                                              | 'DeletionMark' | 'Code' | 'ItemType'                                                          | 'Unit'                                                          | 'MainPricture' | 'Vendor' | 'ItemID' | 'PackageUnit' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
		//| '{"e1cib/data/Catalog.Items?ref="+ StrReplace(New UUID, "-", "")}' | 'False'        |        | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6879' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | ''             | ''       |          | ''            | '$ИмяТовара$'    | ''                 | ''               | ''               |          |          |          |          |         |
		| 'Ref' | 'DeletionMark' | 'Code' | 'ItemType'                                                          | 'Unit'                                                          | 'MainPricture' | 'Vendor' | 'ItemID' | 'PackageUnit' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
		| 'e1cib/data/Catalog.Items?ref=00000000000000000000000000000000'    | 'False'        |        | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6879' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | ''             | ''       |          | ''            | '$ИмяТовара$'    | ''                 | ''               | ''               |          |          |          |          |         |
										 
		И Я запоминаю значение выражения '$НомерШага$+1' в переменную "НомерШага"
		
	
