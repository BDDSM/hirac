
#Использовать "model"

Процедура ПриНачалеРаботыСистемы()

	ИспользоватьМаршруты("ОпределениеМаршрутов");

КонецПроцедуры

Процедура ОпределениеМаршрутов(КоллекцияМаршрутов)

	КоллекцияМаршрутов.Добавить("Основной", "{controller=command}/{action=run}");

КонецПроцедуры