DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
);

DROP TABLE IF EXISTS `note`;
CREATE TABLE `note` (
  `id` int AUTO_INCREMENT NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `content` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`)
);
