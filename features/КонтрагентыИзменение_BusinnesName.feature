#encoding: utf-8
#language: ru

@IgnoreOnUFBuilds

Функционал: Изменение поля Business name в контрагенте 
	Как PI_ClientManager
	Я хочу, чтобы в карточке контрагента при изменении поля Business name поле Name Client (full) становилось равным Business name   
	Чтобы Проверять корректность поведения системы в результате изменения поля Business name

Сценарий: Изменение поля Business name в контрагенте
	Когда Существует справочник "Контрагенты" с кодом "00004114" 
	Тогда В форме справочника "Контрагенты" с номером "00004114" ввожу в поле "Наименование" значение "Sunrise2 Ltd" затем значение поля "НаименованиеПолное" принимает тоже значение