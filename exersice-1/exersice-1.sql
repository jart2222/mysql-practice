create database store_db;

use store_db;
CREATE TABLE `store_db`.`people` (
  `id_people` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(20) NOT NULL,
  `last_name` VARCHAR(20) NOT NULL,
  `age` INT(2) NOT NULL,
  PRIMARY KEY (`id_people`),
  UNIQUE INDEX `id_people_UNIQUE` (`id_people` ASC) VISIBLE);

INSERT INTO `store_db`.`people` (`id_people`, `first_name`, `last_name`, `age`) VALUES ('1', 'Ana', 'Olvera', '20');
INSERT INTO `store_db`.`people` (`id_people`, `first_name`, `last_name`, `age`) VALUES ('2', 'Juan', 'Alcantara', '17');
INSERT INTO `store_db`.`people` (`id_people`, `first_name`, `last_name`, `age`) VALUES ('3', 'Laura', 'Casareal', '15');
INSERT INTO `store_db`.`people` (`id_people`, `first_name`, `last_name`, `age`) VALUES ('4', 'Jose ', 'Torres', '16');
INSERT INTO `store_db`.`people` (`id_people`, `first_name`, `last_name`, `age`) VALUES ('5', 'Maria', 'Arias', '17');

delete from people;