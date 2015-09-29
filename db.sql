CREATE DATABASE `restbeerjelastic` CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE TABLE `cervejas` (
 `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `nome` varchar(255) NOT NULL,
 `estilo` varchar(255) NOT NULL,
 PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8