/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spelleffect_dbc`;
CREATE TABLE IF NOT EXISTS `spelleffect_dbc` (
  `Id` int unsigned NOT NULL DEFAULT '0',
  `Effect` int unsigned NOT NULL DEFAULT '0',
  `EffectValueMultiplier` float NOT NULL DEFAULT '0',
  `EffectApplyAuraName` int unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude` int unsigned NOT NULL DEFAULT '0',
  `EffectBasePoints` int NOT NULL DEFAULT '0',
  `EffectBonusMultiplier` float NOT NULL DEFAULT '0',
  `EffectDamageMultiplier` float NOT NULL DEFAULT '0',
  `EffectChainTarget` int unsigned NOT NULL DEFAULT '0',
  `EffectDieSides` int unsigned NOT NULL DEFAULT '0',
  `EffectItemType` int unsigned NOT NULL DEFAULT '0',
  `EffectMechanic` int unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue` int NOT NULL DEFAULT '0',
  `EffectMiscValueB` int NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint` float NOT NULL DEFAULT '0',
  `EffectRadiusIndex` int unsigned NOT NULL DEFAULT '0',
  `EffectRadiusMaxIndex` int unsigned NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `EffectSpellClassMask_1` int unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_2` int unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_3` int unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell` int NOT NULL DEFAULT '0',
  `EffectImplicitTargetA` int unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB` int unsigned NOT NULL DEFAULT '0',
  `EffectSpellId` int unsigned NOT NULL DEFAULT '0',
  `EffectIndex` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

DELETE FROM `spelleffect_dbc`;
/*!40000 ALTER TABLE `spelleffect_dbc` DISABLE KEYS */;
INSERT INTO `spelleffect_dbc` (`Id`, `Effect`, `EffectValueMultiplier`, `EffectApplyAuraName`, `EffectAmplitude`, `EffectBasePoints`, `EffectBonusMultiplier`, `EffectDamageMultiplier`, `EffectChainTarget`, `EffectDieSides`, `EffectItemType`, `EffectMechanic`, `EffectMiscValue`, `EffectMiscValueB`, `EffectPointsPerComboPoint`, `EffectRadiusIndex`, `EffectRadiusMaxIndex`, `EffectRealPointsPerLevel`, `EffectSpellClassMask_1`, `EffectSpellClassMask_2`, `EffectSpellClassMask_3`, `EffectTriggerSpell`, `EffectImplicitTargetA`, `EffectImplicitTargetB`, `EffectSpellId`, `EffectIndex`) VALUES
	(153020, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 62388, 0),
	(153024, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 61988, 0),
	(153021, 6, 0, 166, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 24900, 0),
	(153022, 6, 0, 137, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 24899, 0),
	(153023, 6, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 32733, 0),
	(2000000, 6, 0, 78, 0, 0, 0, 0, 0, 0, 0, 21, 2000000, 230, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2000000, 0),
	(153025, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8921, 2),
	(1005032, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 1005032, 0),
	(1005031, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 1005031, 0),
	(1005001, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005001, 0),
	(1005002, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005002, 0),
	(1005023, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005023, 0),
	(1005022, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005022, 0),
	(1005021, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005021, 0),
	(1005020, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005020, 0),
	(1005019, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005019, 0),
	(1005018, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005018, 0),
	(1005017, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005017, 0),
	(1005016, 6, 0, 33, 0, -50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005016, 0),
	(1005015, 6, 0, 33, 0, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005015, 0),
	(1005014, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 1005014, 0),
	(1005013, 6, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 53125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005013, 0),
	(1005012, 6, 0, 21, 0, 1, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005012, 0),
	(1005011, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005011, 0),
	(1005010, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005010, 0),
	(1005009, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005009, 0),
	(1005008, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005008, 0),
	(1005007, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005007, 0),
	(1005006, 6, 0, 23, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005023, 1, 0, 1005006, 0),
	(1005005, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005005, 0),
	(1006026, 6, 0, 243, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006026, 0),
	(1005024, 77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 94, 0, 1005024, 0),
	(1005025, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005025, 0),
	(1005026, 6, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005026, 1),
	(1006025, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006024, 1),
	(1006024, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 17, 1006024, 0),
	(1006023, 6, 0, 144, 0, 999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006023, 0),
	(1006022, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006022, 0),
	(1006021, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006021, 0),
	(1006020, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006020, 0),
	(1006019, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006013, 1),
	(1006018, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006012, 1),
	(1006017, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006011, 1),
	(1006016, 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1006027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006016, 0),
	(1006015, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006015, 0),
	(1006014, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006014, 0),
	(1006013, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 17, 1006013, 0),
	(1006012, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 17, 1006012, 0),
	(1006011, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 17, 1006011, 0),
	(1006010, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006010, 0),
	(1006009, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006009, 0),
	(1006008, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006008, 0),
	(1006007, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006007, 0),
	(1006006, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006006, 0),
	(1006005, 6, 0, 139, 0, 5, 0, 0, 0, 0, 0, 0, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006003, 1),
	(1006004, 6, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 1006022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006003, 0),
	(1006003, 6, 0, 139, 0, 5, 0, 0, 0, 0, 0, 0, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006002, 1),
	(1006002, 6, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 1006021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006002, 0),
	(1006200, 28, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1006200, 64, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1006200, 0),
	(1006201, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 0, 1006201, 0),
	(1006202, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 0, 1006202, 0),
	(1006203, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 0, 1006203, 0),
	(1005004, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005004, 0),
	(1005003, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1005003, 0),
	(153026, 140, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29531, 25, 0, 29710, 0),
	(153027, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 1, 0, 58934, 0),
	(1006001, 6, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 1006001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1006001, 0),
	(201165, 6, 0, 79, 0, 50, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 201133, 1),
	(201164, 6, 0, 87, 0, -75, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201129, 1),
	(201163, 6, 0, 87, 0, -74, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201128, 1),
	(201162, 6, 0, 87, 0, -72, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201127, 1),
	(201161, 6, 0, 87, 0, -71, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201126, 1),
	(201160, 6, 0, 87, 0, -69, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201125, 1),
	(201159, 6, 0, 87, 0, -67, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201124, 1),
	(201158, 6, 0, 87, 0, -64, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201123, 1),
	(201157, 6, 0, 87, 0, -62, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201122, 1),
	(201156, 6, 0, 87, 0, -58, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201121, 1),
	(201155, 6, 0, 87, 0, -55, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201120, 1),
	(201154, 6, 0, 87, 0, -50, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201119, 1),
	(201153, 6, 0, 87, 0, -44, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201118, 1),
	(201152, 6, 0, 87, 0, -38, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201117, 1),
	(201151, 6, 0, 87, 0, -29, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201116, 1),
	(201150, 6, 0, 87, 0, -17, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201115, 1),
	(201141, 113, 0, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201141, 0),
	(201140, 6, 0, 23, 3000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 201108, 1, 0, 201140, 0),
	(201139, 6, 0, 79, 0, 300, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201139, 0),
	(201138, 6, 0, 79, 0, 400, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201138, 0),
	(201137, 6, 0, 79, 0, 350, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201137, 0),
	(201136, 6, 0, 19, 0, 1, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201136, 0),
	(201135, 6, 0, 18, 0, 1, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201135, 0),
	(201134, 6, 0, 79, 0, -20, 0, 0, 0, 0, 0, 0, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201134, 0),
	(201133, 6, 0, 65, 0, -15, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 201133, 0),
	(201132, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201132, 0),
	(201131, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 17, 201131, 0),
	(201130, 6, 0, 72, 0, -90, 0, 0, 0, 0, 0, 0, 126, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201130, 0),
	(201129, 6, 0, 79, 0, 180, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201129, 0),
	(201128, 6, 0, 79, 0, 175, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201128, 0),
	(201127, 6, 0, 79, 0, 170, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201127, 0),
	(201126, 6, 0, 79, 0, 165, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201126, 0),
	(201125, 6, 0, 79, 0, 160, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201125, 0),
	(201124, 6, 0, 79, 0, 150, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201124, 0),
	(201123, 6, 0, 79, 0, 140, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201123, 0),
	(201122, 6, 0, 79, 0, 130, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201122, 0),
	(201121, 6, 0, 79, 0, 120, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201121, 0),
	(201120, 6, 0, 79, 0, 110, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201120, 0),
	(201119, 6, 0, 79, 0, 95, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201119, 0),
	(201118, 6, 0, 79, 0, 80, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201118, 0),
	(201117, 6, 0, 79, 0, 65, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201117, 0),
	(201116, 6, 0, 79, 0, 50, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201116, 0),
	(201115, 6, 0, 79, 0, 30, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201115, 0),
	(201114, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201114, 0),
	(201113, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 22, 15, 201113, 0),
	(201112, 6, 0, 23, 5000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 201113, 1, 0, 201112, 0),
	(201111, 6, 0, 56, 0, 1, 0, 0, 0, 0, 0, 0, 1003042, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201111, 0),
	(201110, 6, 0, 56, 0, 1, 0, 0, 0, 0, 0, 0, 1003041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201110, 0),
	(201109, 6, 0, 56, 0, 1, 0, 0, 0, 0, 0, 0, 1003040, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201109, 0),
	(201108, 6, 0, 56, 0, 1, 0, 0, 0, 0, 0, 0, 1003076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201108, 0),
	(201107, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 17, 201107, 0),
	(201106, 6, 0, 19, 0, 1, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201106, 0),
	(201105, 6, 0, 18, 0, 1, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201105, 0),
	(201104, 128, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 0, 1, 0, 201104, 0),
	(201103, 6, 0, 79, 0, 70, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201103, 0),
	(201102, 6, 0, 19, 0, 1, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201102, 0),
	(201101, 6, 0, 18, 0, 1, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201101, 0),
	(201100, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 201100, 0),
	(151001, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 59046, 0),
	(151002, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 151002, 0),
	(151003, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 30, 0, 151003, 0),
	(151004, 6, 0, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 151004, 0),
	(151005, 6, 0, 118, 0, -100, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 151005, 0),
	(1005700, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 191935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 0, 1005700, 0),
	(1005701, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005700, 64, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1005701, 0),
	(1005702, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005701, 64, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1005702, 0),
	(1005703, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005702, 64, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1005703, 0),
	(1005704, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1005703, 64, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 1005704, 0);
/*!40000 ALTER TABLE `spelleffect_dbc` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
