/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `character_battleground_data`;
CREATE TABLE IF NOT EXISTS `character_battleground_data` (
  `guid` int unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `instanceId` int unsigned NOT NULL COMMENT 'Instance Identifier',
  `team` smallint unsigned NOT NULL,
  `joinX` float NOT NULL DEFAULT '0',
  `joinY` float NOT NULL DEFAULT '0',
  `joinZ` float NOT NULL DEFAULT '0',
  `joinO` float NOT NULL DEFAULT '0',
  `joinMapId` smallint unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `taxiStart` int unsigned NOT NULL DEFAULT '0',
  `taxiEnd` int unsigned NOT NULL DEFAULT '0',
  `mountSpell` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='Player System';

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
