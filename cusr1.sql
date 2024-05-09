USE demo2324;
SHOW TABLES;
SELECT  * FROM CONTACT;

CREATE TABLE `demo2324`.`contact` (`
id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT , 
`nume` VARCHAR(100) NOT NULL , 
`prenume` VARCHAR(100) NOT NULL , 
`telefon` CHAR(10) NULL ,
 `email` VARCHAR(250) NOT NULL , 
 `mesaj` TEXT NOT NULL ,
 `data_adaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
 PRIMARY KEY (`id`), UNIQUE `telefon` (`telefon`), UNIQUE `email` (`email`)) ENGINE = InnoDB;
 
 INSERT INTO `contact` (`id`, `nume`, `prenume`, `telefon`, `email`, `mesaj`, `sex`, `data_adaugare`) VALUES (NULL, 'Popesu', 'Ion', '1234567890', 'demo2@demo.com', 'Mesaj text 2', 'n', current_timestamp());
 UPDATE `contact` SET `nume` = 'Vali',prenume='Florin' WHERE `contact`.`id` = 1;
INSERT INTO `contact` (`id`, `nume`, `prenume`, `telefon`, `email`, `mesaj`, `sex`, `data_adaugare`) VALUES (NULL, 'Adrian', 'Ghiorghe', '1234567899', 'demo1@demo.com', 'Aici', 'n', current_timestamp());
DELETE FROM contact WHERE id=2;