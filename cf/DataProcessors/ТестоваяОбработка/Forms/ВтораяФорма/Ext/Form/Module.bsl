﻿
&НаКлиенте
Процедура яВтораяКнопка(Команда)
	Сообщить("Я вторая кнопка!");
	яПерваяКнопкаСервер();
КонецПроцедуры

&НаСервере
Процедура яПерваяКнопкаСервер()
	
	Обработки.ТестоваяОбработка.СоставФормНачальнойСтраницы("Обработка.ТестоваяОбработка.Форма.ПерваяФорма");
	
КонецПроцедуры

