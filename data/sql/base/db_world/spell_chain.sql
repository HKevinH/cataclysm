/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_chain`;
CREATE TABLE IF NOT EXISTS `spell_chain` (
  `spell_id` mediumint NOT NULL DEFAULT '0',
  `prev_spell` mediumint NOT NULL DEFAULT '0',
  `first_spell` mediumint NOT NULL DEFAULT '0',
  `rank` tinyint NOT NULL DEFAULT '0',
  `req_spell` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

DELETE FROM `spell_chain`;
/*!40000 ALTER TABLE `spell_chain` DISABLE KEYS */;
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
	(34767, 34769, 34769, 2, 33391),
	(13819, 0, 13819, 1, 0),
	(587, 0, 587, 1, 0),
	(597, 587, 587, 2, 0),
	(990, 597, 587, 3, 0),
	(6129, 990, 587, 4, 0),
	(10144, 6129, 587, 5, 0),
	(10145, 10144, 587, 6, 0),
	(28612, 10145, 587, 7, 0),
	(33717, 28612, 587, 8, 0),
	(759, 0, 759, 1, 0),
	(3552, 759, 759, 2, 0),
	(10053, 3552, 759, 3, 0),
	(10054, 10053, 759, 4, 0),
	(27101, 10054, 759, 5, 0),
	(42985, 27101, 759, 6, 0),
	(42955, 0, 42955, 1, 0),
	(42956, 42955, 42955, 2, 0),
	(5504, 0, 5504, 1, 0),
	(5505, 5504, 5504, 2, 0),
	(5506, 5505, 5504, 3, 0),
	(6127, 5506, 5504, 4, 0),
	(10138, 6127, 5504, 5, 0),
	(10139, 10138, 5504, 6, 0),
	(10140, 10139, 5504, 7, 0),
	(37420, 10140, 5504, 8, 0),
	(27090, 37420, 5504, 9, 0),
	(339, 0, 339, 1, 0),
	(16689, 0, 16689, 1, 339),
	(26573, 0, 26573, 1, 0),
	(20116, 26573, 26573, 2, 0),
	(48168, 48040, 588, 9, 0),
	(34769, 0, 34769, 1, 0),
	(23214, 13819, 13819, 2, 33391),
	(28672, 11611, 2259, 5, 0),
	(28675, 11611, 2259, 5, 0),
	(28677, 11611, 2259, 5, 0),
	(9787, 9785, 2018, 5, 0),
	(9788, 9785, 2018, 5, 0),
	(17039, 9787, 2018, 6, 0),
	(17040, 9787, 2018, 6, 0),
	(17041, 9787, 2018, 6, 0),
	(20219, 12656, 4036, 5, 0),
	(20222, 12656, 4036, 5, 0),
	(10656, 10662, 2108, 5, 0),
	(10658, 10662, 2108, 5, 0),
	(10660, 10662, 2108, 5, 0),
	(26797, 12180, 3908, 5, 0),
	(26798, 12180, 3908, 5, 0),
	(26801, 12180, 3908, 5, 0),
	(63672, 63671, 3674, 6, 0),
	(27813, 0, 27813, 1, 0),
	(27817, 27813, 27813, 2, 0),
	(27818, 27817, 27813, 3, 0),
	(61316, 0, 61316, 1, 27127),
	(53672, 0, 53672, 1, 0),
	(54149, 53672, 53672, 2, 0);
/*!40000 ALTER TABLE `spell_chain` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
