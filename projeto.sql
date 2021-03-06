-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.22-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;

-- Copiando estrutura para tabela test.campeoes
CREATE TABLE IF NOT EXISTS `campeoes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) NOT NULL,
  `Classe` varchar(50) NOT NULL,
  `RotaChamp` varchar(50) NOT NULL,
  `RotaSec` varchar(50) DEFAULT NULL,
  `IdCounter` int(11) NOT NULL,
  `IdComba` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=latin1 COMMENT='Aqui ficará armazenado os dados de cada campeão';

-- Copiando dados para a tabela test.campeoes: ~139 rows (aproximadamente)
/*!40000 ALTER TABLE `campeoes` DISABLE KEYS */;
INSERT INTO `campeoes` (`Id`, `Nome`, `Classe`, `RotaChamp`, `RotaSec`, `IdCounter`, `IdComba`) VALUES
	(1, 'Aatrox', 'Lutador', 'Top', 'Jungler', 1, 1),
	(2, 'Ahri', 'Mago', 'Mid', 'Suporte', 2, 2),
	(3, 'Akali', 'Assassino', 'Mid', 'Top', 3, 3),
	(4, 'Alistar', 'Tanque', 'Suporte', 'Top', 4, 4),
	(5, 'Amumu', 'Tanque', 'Jungler', 'Top', 5, 5),
	(6, 'Anivia', 'Mago', 'Mid', 'Suporte', 6, 6),
	(7, 'Annie', 'Mago', 'Mid', 'Suporte', 7, 7),
	(8, 'Ashe', 'Atirador', 'Adcarry', 'Suporte', 8, 8),
	(9, 'Aurelion Sol', 'Mago', 'Mid', 'Jungler', 9, 9),
	(10, 'Azir', 'Mago', 'Mid', NULL, 10, 10),
	(11, 'Bardo', 'Mago', 'Suporte', NULL, 11, 11),
	(12, 'Blitzcrank', 'Tanque', 'Suporte', NULL, 12, 12),
	(13, 'Brand', 'Mago', 'Mid', 'Suporte', 13, 13),
	(14, 'Braum', 'Tanque', 'Suporte', NULL, 14, 14),
	(15, 'Caitlyn', 'Atirador', 'Adcarry', NULL, 15, 15),
	(16, 'Camille', 'Lutador', 'Top', 'Suporte', 16, 16),
	(17, 'Cassiopeia', 'Mago', 'Mid', 'Top', 17, 17),
	(18, 'Cho\'Gath', 'Lutador', 'Mid', 'Top', 18, 18),
	(19, 'Corki', 'Atirador', 'Adcarry', 'Mid', 19, 19),
	(20, 'Darius', 'Lutador', 'Top', NULL, 20, 20),
	(21, 'Diana', 'Lutador', 'Mid', 'Top', 21, 21),
	(22, 'Dr.Mundo', 'Tanque', 'Top', 'Jungler', 22, 22),
	(23, 'Draven', 'Atirador', 'Adcarry', NULL, 23, 23),
	(24, 'Ekko', 'Assassino', 'Mid', 'Top', 24, 24),
	(25, 'Elise', 'Mago', 'Jungler', NULL, 25, 25),
	(26, 'Evelynn', 'Mago', 'Jungler', NULL, 26, 26),
	(27, 'Ezreal', 'Atirador', 'Adcarry', 'Mid', 27, 27),
	(28, 'Fiddlesticks', 'Mago', 'Jungler', NULL, 28, 28),
	(29, 'Fiora', 'Lutador', 'Top', NULL, 29, 29),
	(30, 'Fizz', 'Assassino', 'Mid', 'Top', 30, 30),
	(31, 'Galio', 'Lutador', 'Top', 'Mid', 31, 31),
	(32, 'Gangplank', 'Lutador', 'Top', 'Mid', 32, 32),
	(33, 'Garen', 'Tanque', 'Top', NULL, 33, 33),
	(34, 'Gnar', 'Tanque', 'Top', NULL, 34, 34),
	(35, 'Gragas', 'Lutador', 'Jungler', NULL, 35, 35),
	(36, 'Graves', 'Atirador', 'Jungler', 'Top', 36, 36),
	(37, 'Hecarim', 'Lutador', 'Jungler', 'Top', 37, 37),
	(38, 'Heimerdinger', 'Mago', 'Mid', 'Top', 38, 38),
	(39, 'Illaoi', 'Lutador', 'Top', NULL, 39, 39),
	(40, 'Irelia', 'Lutador', 'Top', 'Jungler', 40, 40),
	(41, 'Ivern', 'Mago', 'Jungler', 'Suporte', 41, 41),
	(42, 'Janna', 'Mago', 'Suporte', NULL, 42, 42),
	(43, 'Jarvan IV', 'Lutador', 'Jungler', 'Top', 43, 43),
	(44, 'Jax', 'Lutador', 'Top', 'Jungler', 44, 44),
	(45, 'Jayce', 'Lutador', 'Top', 'Mid', 45, 45),
	(46, 'Jhin', 'Atirador', 'Adcarry', NULL, 46, 46),
	(47, 'Jinx', 'Atirador', 'Adcarry', NULL, 47, 47),
	(48, 'Kalista', 'Atirador', 'Adcarry', NULL, 48, 48),
	(49, 'Karma', 'Mago', 'Suporte', 'Mid', 49, 49),
	(50, 'Karthus', 'Mago', 'Mid', NULL, 50, 50),
	(51, 'Kassadin', 'Assassino', 'Mid', 'Top', 51, 51),
	(52, 'Katarina', 'Assassino', 'Mid', NULL, 52, 52),
	(53, 'Kayle', 'Mago', 'Top', 'Mid', 53, 53),
	(54, 'Kayn', 'Assassino', 'Jungler', 'Mid', 54, 54),
	(55, 'Kennen', 'Mago', 'Top', 'Mid', 55, 55),
	(56, 'Kha\'Zix', 'Assassino', 'Jungler', NULL, 56, 56),
	(57, 'Kindred', 'Atirador', 'Jungler', NULL, 57, 57),
	(58, 'Kled', 'Lutador', 'Top', NULL, 58, 58),
	(59, 'Kog\'Maw', 'Atirador', 'Adcarry', NULL, 59, 59),
	(60, 'LeBlanc', 'Assassino', 'Mid', 'Top', 60, 60),
	(61, 'Lee Sin', 'Lutador', 'Jungler', NULL, 61, 61),
	(62, 'Leona', 'Tanque', 'Suporte', NULL, 62, 62),
	(63, 'Lissandra', 'Mago', 'Mid', 'Top', 63, 63),
	(64, 'Lucian', 'Atirador', 'Adcarry', NULL, 64, 64),
	(65, 'Lulu', 'Mago', 'Suporte', 'Mid', 65, 65),
	(66, 'Lux', 'Mago', 'Mid', 'Suporte', 66, 66),
	(67, 'Malphite', 'Tanque', 'Top', 'Suporte', 67, 67),
	(68, 'Malzahar', 'Mago', 'Mid', 'Suporte', 68, 68),
	(69, 'Maokai', 'Tanque', 'Top', 'Jungler', 69, 69),
	(70, 'Master Yi', 'Lutador', 'Jungler', NULL, 70, 70),
	(71, 'Miss Fortune', 'Atirador', 'Adcarry', 'Suporte', 71, 71),
	(72, 'Mordekaiser', 'Lutador', 'Top', NULL, 72, 72),
	(73, 'Morgana', 'Mago', 'Mid', 'Suporte', 73, 73),
	(74, 'Nami', 'Mago', 'Suporte', NULL, 74, 74),
	(75, 'Nasus', 'Lutador', 'Top', NULL, 75, 75),
	(76, 'Nautilus', 'Tanque', 'Top', 'Suporte', 76, 76),
	(77, 'Nidalee', 'Mago', 'Jungler', NULL, 77, 77),
	(78, 'Nocturne', 'Assassino', 'Jungler', NULL, 78, 78),
	(79, 'Nunu', 'Tanque', 'Jungler', NULL, 79, 79),
	(80, 'Olaf', 'Lutador', 'Jungler', 'Top', 80, 80),
	(81, 'Orianna', 'Mago', 'Mid', NULL, 81, 81),
	(82, 'Ornn', 'Tanque', 'Top', 'Jungler', 82, 82),
	(83, 'Pantheon', 'Lutador', 'Jungler', 'Top', 83, 83),
	(84, 'Poppy', 'Tanque', 'Top', NULL, 84, 84),
	(85, 'Quinn', 'Atirador', 'Top', NULL, 85, 85),
	(86, 'Rakan', 'Tanque', 'Suporte', NULL, 86, 86),
	(87, 'Rammus', 'Tanque', 'Jungler', 'Top', 87, 87),
	(88, 'Rek\'Sai', 'Lutador', 'Jungler', 'Top', 88, 88),
	(89, 'Renekton', 'Lutador', 'Top', NULL, 89, 89),
	(90, 'Rengar', 'Assassino', 'Jungler', 'Top', 90, 90),
	(91, 'Riven', 'Lutador', 'Top', 'Mid', 91, 91),
	(92, 'Rumble', 'Mago', 'Top', 'Jungler', 92, 92),
	(93, 'Ryze', 'Mago', 'Top', 'Mid', 93, 93),
	(94, 'Sejuani', 'Tanque', 'Jungler', NULL, 94, 94),
	(95, 'Shaco', 'Assassino', 'Jungler', NULL, 95, 95),
	(96, 'Shen', 'Tanque', 'Top', 'Suporte', 96, 96),
	(97, 'Shyvanna', 'Lutador', 'Top', 'Jungler', 97, 97),
	(98, 'Singed', 'Mago', 'Top', NULL, 98, 98),
	(99, 'Sion', 'Tanque', 'Top', 'Jungler', 99, 99),
	(100, 'Sivir', 'Atirador', 'Adcarry', NULL, 100, 100),
	(101, 'Skarner', 'Lutador', 'Jungler', NULL, 101, 101),
	(102, 'Sona', 'Mago', 'Suporte', NULL, 102, 102),
	(103, 'Soraka', 'Mago', 'Suporte', NULL, 103, 103),
	(104, 'Swain', 'Mago', 'Top', 'Mid', 104, 104),
	(105, 'Syndra', 'Mago', 'Mid', NULL, 105, 105),
	(106, 'Tahm Kench', 'Tanque', 'Suporte', 'Top', 106, 106),
	(107, 'Taliyah', 'Mago', 'Mid', NULL, 107, 107),
	(108, 'Talon', 'Assassino', 'Mid', 'Top', 108, 108),
	(109, 'Taric', 'Tanque', 'Suporte', 'Top', 109, 109),
	(110, 'Teemo', 'Mago', 'Top', 'Mid', 110, 110),
	(111, 'Thresh', 'Tanque', 'Suporte', NULL, 111, 111),
	(112, 'Tristana', 'Atirador', 'Adcarry', NULL, 112, 112),
	(113, 'Trundle', 'Lutador', 'Top', 'Jungler', 113, 113),
	(114, 'Tryndamere', 'Lutador', 'Top', 'Jungler', 114, 114),
	(115, 'Twisted Fate', 'Mago', 'Mid', 'Top', 115, 115),
	(116, 'Twitch', 'Atirador', 'Adcarry', 'Jungler', 116, 116),
	(117, 'Udyr', 'Lutador', 'Jungler', NULL, 117, 117),
	(118, 'Urgot', 'Atirador', 'Top', 'Mid', 118, 118),
	(119, 'Varus', 'Atirador', 'Adcarry', NULL, 119, 119),
	(120, 'Vayne', 'Atirador', 'Adcarry', NULL, 120, 120),
	(121, 'Veigar', 'Mago', 'Mid', 'Suporte', 121, 121),
	(122, 'Vel\'Koz', 'Mago', 'Mid', 'Suporte', 122, 122),
	(123, 'Vi', 'Lutador', 'Jungler', NULL, 123, 123),
	(124, 'Viktor', 'Mago', 'Mid', NULL, 124, 124),
	(125, 'Vladimir', 'Mago', 'Mid', 'Top', 125, 125),
	(126, 'Volibear', 'Tanque', 'Top', 'Jungler', 126, 126),
	(127, 'Warwick', 'Lutador', 'Jungler', 'Top', 127, 127),
	(128, 'Wukong', 'Lutador', 'Top', 'Jungler', 128, 128),
	(129, 'Xayah', 'Atirador', 'Adcarry', NULL, 129, 129),
	(130, 'Xerath', 'Mago', 'Mid', 'Suporte', 130, 130),
	(131, 'Xin Zhao', 'Lutador', 'Jungler', 'Top', 131, 131),
	(132, 'Yasuo', 'Lutador', 'Mid', 'Top', 132, 132),
	(133, 'Yorick', 'Lutador', 'Top', NULL, 133, 133),
	(134, 'Zac', 'Tanque', 'Jungler', NULL, 134, 134),
	(135, 'Zed', 'Assassino', 'Mid', 'Top', 135, 135),
	(136, 'Ziggs', 'Mago', 'Mid', 'Adcarry', 136, 136),
	(137, 'Zilean', 'Mago', 'Mid', 'Suporte', 137, 137),
	(138, 'Zoe', 'Mago', 'Mid', 'Suporte', 138, 138),
	(139, 'Zyra', 'Mago', 'Suporte', 'Mid', 139, 139);
/*!40000 ALTER TABLE `campeoes` ENABLE KEYS */;

-- Copiando estrutura para tabela test.combapick
CREATE TABLE IF NOT EXISTS `combapick` (
  `IdComba` int(11) NOT NULL AUTO_INCREMENT,
  `Comba1` int(11) NOT NULL,
  `Comba2` int(11) NOT NULL,
  `Comba3` int(11) NOT NULL,
  PRIMARY KEY (`IdComba`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1 COMMENT='Aqui jaz os campeões que combam';

-- Copiando dados para a tabela test.combapick: ~38 rows (aproximadamente)
/*!40000 ALTER TABLE `combapick` DISABLE KEYS */;
INSERT INTO `combapick` (`IdComba`, `Comba1`, `Comba2`, `Comba3`) VALUES
	(1, 49, 33, 2),
	(2, 135, 18, 66),
	(3, 61, 92, 72),
	(4, 42, 112, 120),
	(5, 97, 61, 131),
	(6, 114, 42, 120),
	(7, 13, 81, 99),
	(8, 49, 74, 14),
	(9, 30, 52, 135),
	(10, 136, 108, 105),
	(11, 73, 100, 110),
	(12, 62, 73, 4),
	(13, 51, 31, 135),
	(14, 73, 139, 49),
	(15, 100, 47, 119),
	(16, 39, 58, 84),
	(17, 31, 21, 108),
	(18, 127, 59, 89),
	(19, 15, 23, 60),
	(20, 133, 53, 45),
	(21, 72, 18, 40),
	(22, 134, 70, 89),
	(23, 1, 2, 3),
	(24, 1, 3, 2),
	(25, 1, 2, 3),
	(26, 1, 2, 3),
	(27, 1, 2, 3),
	(28, 1, 2, 3),
	(29, 1, 2, 3),
	(30, 1, 2, 3),
	(31, 1, 2, 3),
	(32, 1, 2, 3),
	(33, 1, 2, 3),
	(34, 1, 2, 3),
	(35, 1, 2, 3),
	(36, 1, 2, 3),
	(37, 1, 2, 3),
	(38, 1, 2, 3);
/*!40000 ALTER TABLE `combapick` ENABLE KEYS */;

-- Copiando estrutura para tabela test.counterpick
CREATE TABLE IF NOT EXISTS `counterpick` (
  `IdCounter` int(11) NOT NULL AUTO_INCREMENT,
  `Counter1` int(11) NOT NULL,
  `Counter2` int(11) NOT NULL,
  `Counter3` int(11) NOT NULL,
  PRIMARY KEY (`IdCounter`)
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=latin1 COMMENT='Aqui jaz os counterpicks do campeoes';

-- Copiando dados para a tabela test.counterpick: ~139 rows (aproximadamente)
/*!40000 ALTER TABLE `counterpick` DISABLE KEYS */;
INSERT INTO `counterpick` (`IdCounter`, `Counter1`, `Counter2`, `Counter3`) VALUES
	(1, 83, 44, 24),
	(2, 30, 105, 7),
	(3, 68, 7, 61),
	(4, 73, 120, 42),
	(5, 131, 132, 95),
	(6, 132, 21, 81),
	(7, 81, 13, 52),
	(8, 23, 47, 27),
	(9, 135, 3, 108),
	(10, 60, 135, 2),
	(11, 12, 102, 13),
	(12, 73, 4, 111),
	(13, 30, 24, 2),
	(14, 73, 111, 42),
	(15, 47, 100, 64),
	(16, 29, 84, 44),
	(17, 60, 30, 2),
	(18, 33, 89, 127),
	(19, 15, 71, 27),
	(20, 34, 89, 110),
	(21, 18, 38, 135),
	(22, 80, 113, 20),
	(23, 47, 15, 120),
	(24, 60, 29, 2),
	(25, 77, 61, 131),
	(26, 68, 127, 66),
	(27, 48, 120, 112),
	(28, 18, 42, 60),
	(29, 67, 20, 91),
	(30, 38, 60, 132),
	(31, 42, 121, 135),
	(32, 29, 34, 91),
	(33, 34, 110, 75),
	(34, 91, 44, 40),
	(35, 26, 34, 135),
	(36, 47, 23, 71),
	(37, 75, 56, 123),
	(38, 121, 136, 66),
	(39, 20, 34, 39),
	(40, 89, 33, 44),
	(41, 12, 131, 36),
	(42, 12, 102, 74),
	(43, 96, 39, 34),
	(44, 114, 34, 89),
	(45, 40, 83, 113),
	(46, 64, 120, 15),
	(47, 48, 15, 8),
	(48, 120, 15, 8),
	(49, 74, 121, 2),
	(50, 124, 106, 6),
	(51, 135, 38, 52),
	(52, 7, 21, 51),
	(53, 33, 110, 132),
	(54, 57, 127, 89),
	(55, 34, 80, 42),
	(56, 90, 2, 61),
	(57, 61, 21, 35),
	(58, 29, 106, 44),
	(59, 12, 64, 71),
	(60, 31, 73, 108),
	(61, 113, 117, 83),
	(62, 73, 4, 42),
	(63, 51, 105, 21),
	(64, 120, 23, 112),
	(65, 105, 103, 81),
	(66, 108, 35, 30),
	(67, 92, 134, 96),
	(68, 32, 73, 105),
	(69, 97, 75, 83),
	(70, 44, 83, 114),
	(71, 112, 23, 109),
	(72, 139, 66, 133),
	(73, 49, 108, 135),
	(74, 65, 27, 30),
	(75, 80, 110, 92),
	(76, 97, 133, 123),
	(77, 132, 83, 3),
	(78, 80, 61, 4),
	(79, 17, 102, 100),
	(80, 53, 25, 133),
	(81, 136, 105, 21),
	(82, 20, 44, 29),
	(83, 80, 25, 96),
	(84, 80, 20, 89),
	(85, 15, 119, 71),
	(86, 11, 65, 73),
	(87, 113, 88, 103),
	(88, 30, 20, 40),
	(89, 113, 120, 25),
	(90, 44, 29, 83),
	(91, 33, 83, 55),
	(92, 133, 124, 25),
	(93, 17, 81, 130),
	(94, 131, 26, 123),
	(95, 61, 117, 97),
	(96, 133, 45, 127),
	(97, 80, 83, 113),
	(98, 110, 53, 34),
	(99, 83, 33, 91),
	(100, 120, 23, 116),
	(101, 73, 113, 131),
	(102, 12, 62, 111),
	(103, 34, 71, 2),
	(104, 124, 66, 105),
	(105, 30, 53, 132),
	(106, 42, 120, 98),
	(107, 135, 52, 105),
	(108, 133, 61, 83),
	(109, 100, 65, 73),
	(110, 133, 83, 92),
	(111, 65, 73, 4),
	(112, 19, 21, 64),
	(113, 136, 20, 83),
	(114, 110, 87, 83),
	(115, 30, 21, 132),
	(116, 61, 15, 19),
	(117, 8, 25, 44),
	(118, 11, 103, 36),
	(119, 36, 64, 100),
	(120, 15, 85, 20),
	(121, 30, 108, 135),
	(122, 132, 60, 30),
	(123, 91, 83, 44),
	(124, 13, 136, 135),
	(125, 104, 43, 28),
	(126, 110, 25, 45),
	(127, 133, 104, 89),
	(128, 61, 20, 83),
	(129, 71, 112, 23),
	(130, 2, 135, 105),
	(131, 44, 29, 83),
	(132, 44, 68, 53),
	(133, 18, 113, 79),
	(134, 123, 137, 133),
	(135, 53, 44, 63),
	(136, 60, 105, 132),
	(137, 7, 100, 12),
	(138, 135, 121, 52),
	(139, 30, 52, 108);
/*!40000 ALTER TABLE `counterpick` ENABLE KEYS */;

-- Copiando estrutura para tabela test.jogador
CREATE TABLE IF NOT EXISTS `jogador` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `campeoes_FAV` int(11) NOT NULL DEFAULT '0',
  `Rota` varchar(50) NOT NULL DEFAULT '0',
  `Nickname` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  KEY `campeoes_FAV` (`campeoes_FAV`),
  CONSTRAINT `ChampFav` FOREIGN KEY (`campeoes_FAV`) REFERENCES `campeoes` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Aqui ficará armazenado os dados do jogador';

-- Copiando dados para a tabela test.jogador: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `jogador` DISABLE KEYS */;
/*!40000 ALTER TABLE `jogador` ENABLE KEYS */;

-- Copiando estrutura para tabela test.loginjogador
CREATE TABLE IF NOT EXISTS `loginjogador` (
  `idLoginTime` int(10) NOT NULL AUTO_INCREMENT,
  `nomeJogador` varchar(50) NOT NULL,
  `senhaJogador` varchar(50) NOT NULL,
  PRIMARY KEY (`idLoginTime`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela test.loginjogador: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `loginjogador` DISABLE KEYS */;
/*!40000 ALTER TABLE `loginjogador` ENABLE KEYS */;

-- Copiando estrutura para tabela test.logintime
CREATE TABLE IF NOT EXISTS `logintime` (
  `idLoginTime` int(10) NOT NULL AUTO_INCREMENT,
  `loginTime` varchar(50) NOT NULL,
  `senhaTime` varchar(50) NOT NULL,
  PRIMARY KEY (`idLoginTime`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela test.logintime: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `logintime` DISABLE KEYS */;
/*!40000 ALTER TABLE `logintime` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
