USE magazin;
SHOW TABLES;
SELECT  * FROM produse;
CREATE TABLE `magazin`.`produse` (`idprodus` INT UNSIGNED NOT NULL AUTO_INCREMENT , `numeprodus` VARCHAR(350) NOT NULL , `cantitate` INT UNSIGNED NOT NULL , `idfirma` INT UNSIGNED NOT NULL , `firma` VARCHAR(250) NOT NULL , `adresafirma` VARCHAR(500) NOT NULL , `modelp` VARCHAR(500) NOT NULL , `stocp` INT NOT NULL , `pret` DECIMAL(8,2) NOT NULL , `capegorie` TINYINT NOT NULL , `descrierep` MEDIUMTEXT NOT NULL , PRIMARY KEY (`idprodus`)) ENGINE = InnoDB;

INSERT INTO `produse` (`idprodus`, `numeprodus`, `cantitate`, `idfirma`, `firma`, `adresafirma`, `modelp`, `stocp`, `pret`, `categorie`, `descrierep`) VALUES (NULL, 'TV', '150', '1', 'LG', 'Adresa LG', '123 Smart', '150', '22.5', 'TV', 'despre produs');


USE facultate;
SHOW TABLES;
SELECT  * FROM student;
CREATE TABLE `magazin`.`produse` (`idprodus` INT UNSIGNED NOT NULL AUTO_INCREMENT , `numeprodus` VARCHAR(350) NOT NULL , `cantitate` INT UNSIGNED NOT NULL , `idfirma` INT UNSIGNED NOT NULL , `firma` VARCHAR(250) NOT NULL , `adresafirma` VARCHAR(500) NOT NULL , `modelp` VARCHAR(500) NOT NULL , `stocp` INT NOT NULL , `pret` DECIMAL(8,2) NOT NULL , `capegorie` TINYINT NOT NULL , `descrierep` MEDIUMTEXT NOT NULL , PRIMARY KEY (`idprodus`)) ENGINE = InnoDB;
INSERT INTO `student` (`idstudent`, `nume`, `prenume`, `grupa`, `email`, `data_add`, `status`) VALUES (NULL, 'Popescu', 'Ion', '2', 'demo@demo.com', current_timestamp(), 'admis'), (NULL, 'Ioan', 'Vlad', '1', 'demo1@demo.com', current_timestamp(), 'respins');