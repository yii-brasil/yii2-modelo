
CREATE TABLE IF NOT EXISTS `customer` (
  `customer_id` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `birth_date` DATE,
  `email` VARCHAR(50) NULL DEFAULT NULL,
  `active` TINYINT(1) NOT NULL DEFAULT TRUE,
  `create_date` DATETIME NOT NULL,
  PRIMARY KEY (`customer_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (1,'MARY','SMITH','1980-02-11','MARY.SMITH@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (2,'PATRICIA','JOHNSON','2001-10-03','PATRICIA.JOHNSON@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (3,'LINDA','WILLIAMS','1969-03-28','LINDA.WILLIAMS@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (4,'BARBARA','JONES','1994-05-01','BARBARA.JONES@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (5,'ELIZABETH','BROWN','1985-06-15','ELIZABETH.BROWN@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (6,'JENNIFER','DAVIS','1988-12-19','JENNIFER.DAVIS@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (7,'MARIA','MILLER','1979-08-23','MARIA.MILLER@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (8,'SUSAN','WILSON','1978-02-28','SUSAN.WILSON@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (9,'MARGARET','MOORE','1982-03-09','MARGARET.MOORE@sakilacustomer.org',1,'2006-02-14 22:04:36');
INSERT INTO `customer` (`customer_id`,`first_name`,`last_name`,`birth_date`,`email`,`active`,`create_date`) VALUES (10,'DOROTHY','TAYLOR','1972-09-16','DOROTHY.TAYLOR@sakilacustomer.org',1,'2006-02-14 22:04:36');
COMMIT;
