-- Adminer 4.8.1 MySQL 10.4.27-MariaDB dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `news`;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `body` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `news` (`id`, `title`, `slug`, `body`) VALUES
(1,	'Elvis sighted',	'elvis-sighted',	'Elvis was sighted at the Podunk internet cafe. It looked like he was writing a CodeIgniter app.'),
(2,	'Say it isn\'t so!',	'say-it-isnt-so',	'Scientists conclude that some programmers have a sense of humor.'),
(3,	'Caffeination, Yes!',	'caffeination-yes',	'World\'s largest coffee shop open onsite nested coffee shop for staff only.'),
(4,	'ICT-TEST',	'ict-test',	'ICT - Test is done :)');

-- 2023-04-25 10:57:59
