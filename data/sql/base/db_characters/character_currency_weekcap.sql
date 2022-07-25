/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `character_currency_weekcap`;
CREATE TABLE IF NOT EXISTS `character_currency_weekcap` (
  `guid` int unsigned NOT NULL DEFAULT '0',
  `source` smallint unsigned NOT NULL DEFAULT '0',
  `max_week_rating` smallint unsigned NOT NULL DEFAULT '0',
  `week_cap` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`source`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

DELETE FROM `character_currency_weekcap`;
/*!40000 ALTER TABLE `character_currency_weekcap` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_currency_weekcap` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
