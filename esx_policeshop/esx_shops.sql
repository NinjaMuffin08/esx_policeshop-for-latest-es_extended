USE `essentialmode`;

CREATE TABLE IF NOT EXISTS `shops` (
	`id` int NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int NOT NULL,

	PRIMARY KEY (`id`)
);


INSERT INTO `shops` (store, item, price) VALUES
	('Policeshop','bread',30),
	('Policeshop','water',15)
;
