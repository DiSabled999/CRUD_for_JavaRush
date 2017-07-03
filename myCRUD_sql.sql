CREATE TABLE `test`.`user` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(25) NOT NULL,
  `age` INT(11) NOT NULL,
  `isAdmin` BIT(1) NOT NULL,
  `createdDate` TIMESTAMP(0) NOT NULL,
  PRIMARY KEY (`id`));

DELETE FROM test.user WHERE id>0;

insert INTO user (id, name, age, isAdmin, createdDate) VALUES (1, "First", 15, 0, current_date);
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (2, "Second", 25, 1, '2016-05-21 12:15:58');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (3, "Third", 37, 1, '2015-10-21 12:15:58');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (4, "Fourth", 18, 0, current_time);
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (5, "Fifth", 21, 0, '2017-04-21 23:15:58');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (6, "Sixth", 30, 1, '2009-07-22 13:08:02');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (7, "Seventh", 6, 0, current_time);
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (8, "Eighth", 17, 0, current_date);
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (9, "Ninth", 19, 1, '2016-05-21 12:15:58');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (10, "Tenth", 25, 1, '2015-10-21 12:15:58');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (11, "Eleventh", 23, 0, current_date);
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (12, "Twelfth", 48, 0, '2017-04-21 0:15:47');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (13, "Thirteenth", 35, 1, '2006-05-22 13:15:02');
insert INTO user (id, name, age, isAdmin, createdDate) VALUES (14, "Fourteenth", 40, 0, current_time);