/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_group`;
CREATE TABLE IF NOT EXISTS `spell_group` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `spell_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 ROW_FORMAT=FIXED COMMENT='Spell System';

DELETE FROM `spell_group`;
/*!40000 ALTER TABLE `spell_group` DISABLE KEYS */;
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES
	(1, 2367),
	(1, 2374),
	(1, 3160),
	(1, 3164),
	(1, 3166),
	(1, 7844),
	(1, 8096),
	(1, 8097),
	(1, 8098),
	(1, 8099),
	(1, 8100),
	(1, 8101),
	(1, 8112),
	(1, 8113),
	(1, 8114),
	(1, 8115),
	(1, 8116),
	(1, 8117),
	(1, 8118),
	(1, 8119),
	(1, 8120),
	(1, 8212),
	(1, 10667),
	(1, 10669),
	(1, 10693),
	(1, 11328),
	(1, 11334),
	(1, 11390),
	(1, 11396),
	(1, 11405),
	(1, 11406),
	(1, 11474),
	(1, 12174),
	(1, 12176),
	(1, 12177),
	(1, 12178),
	(1, 12179),
	(1, 15231),
	(1, 16322),
	(1, 16323),
	(1, 16329),
	(1, 17038),
	(1, 17535),
	(1, 17537),
	(1, 17538),
	(1, 17539),
	(1, 17626),
	(1, 17627),
	(1, 17628),
	(1, 17629),
	(1, 21920),
	(1, 24363),
	(1, 24382),
	(1, 26276),
	(1, 28490),
	(1, 28491),
	(1, 28493),
	(1, 28497),
	(1, 28501),
	(1, 28503),
	(1, 28509),
	(1, 28518),
	(1, 28519),
	(1, 28520),
	(1, 28521),
	(1, 28540),
	(1, 33077),
	(1, 33078),
	(1, 33080),
	(1, 33081),
	(1, 33082),
	(1, 33720),
	(1, 33721),
	(1, 33726),
	(1, 38954),
	(1, 39627),
	(1, 40567),
	(1, 40568),
	(1, 40572),
	(1, 40573),
	(1, 40575),
	(1, 40576),
	(1, 41608),
	(1, 41609),
	(1, 41610),
	(1, 41611),
	(1, 42735),
	(1, 43194),
	(1, 43195),
	(1, 43197),
	(1, 43198),
	(1, 43199),
	(1, 45373),
	(1, 46837),
	(1, 46839),
	(1, 48099),
	(1, 48100),
	(1, 48101),
	(1, 48102),
	(1, 48103),
	(1, 48104),
	(1, 53746),
	(1, 53747),
	(1, 53748),
	(1, 53749),
	(1, 53752),
	(1, 53755),
	(1, 53758),
	(1, 53760),
	(1, 53764),
	(1, 54212),
	(1, 54452),
	(1, 54494),
	(1, 58448),
	(1, 58449),
	(1, 58450),
	(1, 58451),
	(1, 60340),
	(1, 60341),
	(1, 60344),
	(1, 60346),
	(1, 62380),
	(1, 67016),
	(1, 67017),
	(1, 67018),
	(1, 79468),
	(1, 79469),
	(1, 79470),
	(1, 79471),
	(1, 79472),
	(1, 79474),
	(1, 79477),
	(1, 79481),
	(1, 79632),
	(1, 79635),
	(1, 79638),
	(1, 79639),
	(1, 79640),
	(1, 89342),
	(1, 89343),
	(1, 89344),
	(1, 89345),
	(1, 89346),
	(1, 89347),
	(1, 92679),
	(1, 94160),
	(2, 673),
	(2, 2378),
	(2, 3219),
	(2, 3220),
	(2, 3222),
	(2, 3223),
	(2, 3593),
	(2, 10668),
	(2, 10692),
	(2, 11319),
	(2, 11348),
	(2, 11349),
	(2, 11371),
	(2, 15233),
	(2, 16321),
	(2, 16325),
	(2, 16326),
	(2, 16327),
	(2, 17626),
	(2, 17627),
	(2, 17628),
	(2, 17629),
	(2, 24361),
	(2, 24383),
	(2, 24417),
	(2, 28502),
	(2, 28514),
	(2, 28518),
	(2, 28519),
	(2, 28520),
	(2, 28521),
	(2, 28540),
	(2, 29348),
	(2, 39625),
	(2, 39626),
	(2, 39628),
	(2, 40567),
	(2, 40568),
	(2, 40572),
	(2, 40573),
	(2, 40575),
	(2, 40576),
	(2, 41608),
	(2, 41609),
	(2, 41610),
	(2, 41611),
	(2, 42735),
	(2, 46837),
	(2, 46839),
	(2, 53751),
	(2, 53752),
	(2, 53755),
	(2, 53758),
	(2, 53760),
	(2, 53763),
	(2, 54212),
	(2, 60343),
	(2, 60347),
	(2, 62380),
	(2, 67016),
	(2, 67017),
	(2, 67018),
	(2, 79469),
	(2, 79470),
	(2, 79471),
	(2, 79472),
	(2, 79480),
	(2, 79631),
	(2, 79638),
	(2, 79639),
	(2, 79640),
	(2, 92679),
	(2, 94160),
	(3, 70233),
	(3, 70234),
	(3, 70235),
	(3, 70242),
	(3, 70243),
	(3, 70244),
	(4, 70771),
	(4, 70774),
	(4, 70777),
	(4, 70779),
	(1001, 18125),
	(1001, 18141),
	(1001, 19705),
	(1001, 19706),
	(1001, 19708),
	(1001, 19709),
	(1001, 19710),
	(1001, 19711),
	(1001, 23697),
	(1001, 24799),
	(1001, 24870),
	(1001, 25694),
	(1001, 25941),
	(1001, 33254),
	(1001, 33256),
	(1001, 33257),
	(1001, 33259),
	(1001, 33261),
	(1001, 33263),
	(1001, 33265),
	(1001, 33268),
	(1001, 33272),
	(1001, 35272),
	(1001, 42293),
	(1001, 43764),
	(1001, 43771),
	(1001, 44097),
	(1001, 44098),
	(1001, 44099),
	(1001, 44100),
	(1001, 44101),
	(1001, 44102),
	(1001, 44104),
	(1001, 44105),
	(1001, 44106),
	(1001, 45245),
	(1001, 45619),
	(1001, 46682),
	(1001, 46687),
	(1001, 46899),
	(1001, 53284),
	(1001, 57079),
	(1001, 57097),
	(1001, 57100),
	(1001, 57102),
	(1001, 57107),
	(1001, 57111),
	(1001, 57139),
	(1001, 57286),
	(1001, 57288),
	(1001, 57291),
	(1001, 57294),
	(1001, 57325),
	(1001, 57327),
	(1001, 57329),
	(1001, 57332),
	(1001, 57334),
	(1001, 57356),
	(1001, 57358),
	(1001, 57360),
	(1001, 57363),
	(1001, 57365),
	(1001, 57367),
	(1001, 57371),
	(1001, 57373),
	(1001, 57399),
	(1001, 58468),
	(1001, 58479),
	(1001, 59230),
	(1001, 62349),
	(1001, 64057),
	(1001, 65247),
	(1001, 65365),
	(1001, 65410),
	(1001, 65412),
	(1001, 65414),
	(1001, 65415),
	(1001, 65416),
	(1001, 66623),
	(1001, 69559),
	(1001, 84354),
	(1001, 87545),
	(1001, 87546),
	(1001, 87547),
	(1001, 87548),
	(1001, 87549),
	(1001, 87550),
	(1001, 87551),
	(1001, 87552),
	(1001, 87554),
	(1001, 87555),
	(1001, 87556),
	(1001, 87557),
	(1001, 87558),
	(1001, 87559),
	(1001, 87560),
	(1001, 87561),
	(1001, 87562),
	(1001, 87563),
	(1001, 87564),
	(1001, 87565),
	(1001, 87634),
	(1001, 87635),
	(1001, 87697),
	(1001, 87699),
	(1001, 99305),
	(1001, 99478),
	(1002, 57330),
	(1003, 55610),
	(1004, 81325),
	(1004, 81326),
	(1005, 81327),
	(1005, 81328),
	(1006, 53137),
	(1006, 53138),
	(1007, 65142),
	(1008, 81130),
	(1008, 96265),
	(1009, 81131),
	(1009, 81132),
	(1010, 55095),
	(1011, 73975),
	(1012, 77606),
	(1020, 24932),
	(1021, 770),
	(1021, 16857),
	(1021, 33600),
	(1021, 91565),
	(1022, 33876),
	(1022, 33878),
	(1023, 1126),
	(1023, 79060),
	(1023, 79061),
	(1024, 60433),
	(1025, 48506),
	(1026, 24907),
	(1027, 99),
	(1028, 48483),
	(1028, 48484),
	(1029, 58179),
	(1029, 58180),
	(1030, 5570),
	(1031, 8921),
	(1031, 93402),
	(1040, 82930),
	(1041, 80353),
	(1042, 1459),
	(1042, 79038),
	(1042, 79057),
	(1042, 79058),
	(1043, 11095),
	(1043, 12872),
	(1043, 12873),
	(1044, 12579),
	(1044, 22959),
	(1045, 31589),
	(1046, 54646),
	(1050, 79039),
	(1050, 79057),
	(1051, 79039),
	(1051, 79057),
	(1060, 19740),
	(1060, 56520),
	(1060, 79101),
	(1060, 79102),
	(1060, 93744),
	(1061, 56521),
	(1062, -1061),
	(1062, -1060),
	(1063, 20217),
	(1063, 26393),
	(1063, 43223),
	(1063, 56525),
	(1063, 58054),
	(1063, 72586),
	(1063, 79062),
	(1063, 79063),
	(1064, 20911),
	(1065, -1064),
	(1065, -1063),
	(1066, -1065),
	(1066, -1062),
	(1067, 32770),
	(1067, 53563),
	(1068, 53651),
	(1070, 31876),
	(1071, 1022),
	(1071, 23415),
	(1071, 41450),
	(1072, 26017),
	(1073, 53695),
	(1073, 53696),
	(1074, 19891),
	(1075, 465),
	(1076, 20138),
	(1080, 49868),
	(1081, 21562),
	(1081, 72590),
	(1081, 79104),
	(1081, 79105),
	(1081, 79106),
	(1081, 86507),
	(1081, 96175),
	(1082, 81206),
	(1082, 81208),
	(1082, 81209),
	(1083, 588),
	(1083, 48168),
	(1084, 73413),
	(1085, -1084),
	(1085, -1083),
	(1086, 81659),
	(1086, 81662),
	(1087, 81660),
	(1087, 81661),
	(1087, 87117),
	(1087, 87118),
	(1088, 14893),
	(1088, 15357),
	(1089, 27683),
	(1090, 6136),
	(1090, 7321),
	(1091, 27648),
	(1092, 31966),
	(1093, 68055),
	(1094, 90315),
	(1100, 51698),
	(1100, 51699),
	(1100, 51700),
	(1100, 51701),
	(1101, 58683),
	(1101, 58684),
	(1102, 8647),
	(1102, 60842),
	(1103, 16511),
	(1104, 93068),
	(1105, 5760),
	(1105, 25810),
	(1106, 13218),
	(1107, 84617),
	(1120, 51466),
	(1120, 51470),
	(1121, 8076),
	(1122, 8515),
	(1123, 30802),
	(1123, 30808),
	(1124, 52109),
	(1124, 57658),
	(1124, 77747),
	(1125, 2895),
	(1126, 5677),
	(1127, 8042),
	(1128, 8072),
	(1129, 15362),
	(1129, 16177),
	(1130, 8185),
	(1140, 1490),
	(1141, 53646),
	(1142, 17800),
	(1143, 54424),
	(1144, 6307),
	(1145, 702),
	(1146, 1714),
	(1147, 16231),
	(1148, 348),
	(1148, 30108),
	(1149, -1147),
	(1149, -1146),
	(1149, -1145),
	(1149, -1140),
	(1150, 85767),
	(1150, 85768),
	(1160, 29801),
	(1161, 6673),
	(1162, 7386),
	(1162, 58567),
	(1163, 29836),
	(1163, 29859),
	(1164, 30069),
	(1164, 30070),
	(1165, 46856),
	(1165, 46857),
	(1166, 469),
	(1167, 1160),
	(1168, 6343),
	(1169, 12294),
	(1170, -1166),
	(1170, -1161),
	(1180, 24604),
	(1180, 90309),
	(1181, 93435),
	(1182, 53290),
	(1183, 50518),
	(1183, 55749),
	(1184, 19506),
	(1185, 95466),
	(1185, 95467),
	(1186, 35290),
	(1186, 50271),
	(1186, 57386),
	(1187, 90363),
	(1188, 75447),
	(1189, 24844),
	(1189, 34889),
	(1190, 90364),
	(1191, 24423),
	(1191, 50256),
	(1192, 54404),
	(1193, 90355),
	(1194, 20043),
	(1195, 54680),
	(1195, 82654),
	(1200, 40055),
	(1200, 40165),
	(1200, 40166),
	(1200, 40167),
	(1201, 40623),
	(1201, 40625),
	(1201, 40626),
	(1202, 92254),
	(1203, 122),
	(1203, 33395),
	(1203, 55080),
	(1300, -1180),
	(1300, -1160),
	(1300, -1120),
	(1300, -1100),
	(1300, -1020),
	(1305, -1181),
	(1305, -1161),
	(1305, -1121),
	(1305, -1002),
	(1310, -1182),
	(1310, -1122),
	(1310, -1003),
	(1315, -1183),
	(1315, -1164),
	(1315, -1101),
	(1315, -1004),
	(1320, -1184),
	(1320, -1123),
	(1320, -1062),
	(1320, -1006),
	(1325, -1185),
	(1325, -1162),
	(1325, -1102),
	(1325, -1021),
	(1330, -1186),
	(1330, -1165),
	(1330, -1103),
	(1330, -1022),
	(1335, -1187),
	(1335, -1065),
	(1335, -1023),
	(1340, -1188),
	(1340, -1070),
	(1340, -1040),
	(1345, -1189),
	(1345, -1140),
	(1345, -1104),
	(1345, -1025),
	(1345, -1007),
	(1350, -1141),
	(1350, -1124),
	(1350, -1042),
	(1355, -1125),
	(1355, -1080),
	(1355, -1026),
	(1360, -1142),
	(1360, -1044),
	(1365, -1143),
	(1365, -1042),
	(1370, -1143),
	(1370, -1126),
	(1370, -1062),
	(1375, -1377),
	(1375, -1376),
	(1376, -1144),
	(1376, -1081),
	(1377, -1190),
	(1377, -1166),
	(1380, -1191),
	(1380, -1167),
	(1380, -1145),
	(1380, -1072),
	(1380, -1027),
	(1380, -1008),
	(1385, -1192),
	(1385, -1168),
	(1385, -1127),
	(1385, -1094),
	(1385, -1093),
	(1385, -1092),
	(1385, -1091),
	(1385, -1090),
	(1385, -1073),
	(1385, -1029),
	(1385, -1010),
	(1390, -1193),
	(1390, -1146),
	(1390, -1105),
	(1390, -1045),
	(1390, -1011),
	(1395, -1128),
	(1395, -1075),
	(1400, -1129),
	(1400, -1088),
	(1405, -1194),
	(1405, -1130),
	(1410, -1195),
	(1410, -1169),
	(1410, -1106),
	(1411, 92254),
	(1412, 2825),
	(1412, 32182),
	(1412, 49016),
	(1412, 80353),
	(1412, 90355),
	(1413, 5116),
	(1413, 35101),
	(1414, 1130),
	(1414, 88691),
	(2501, 1005001),
	(2501, 1005002),
	(2501, 1005003),
	(2501, 1005004),
	(2501, 1005005),
	(2501, 1005006),
	(2501, 1005007),
	(2501, 1005008),
	(2501, 1005009),
	(2501, 1005010),
	(2501, 1005011),
	(2502, 201115),
	(2502, 201116),
	(2502, 201117),
	(2502, 201118),
	(2502, 201119),
	(2502, 201120),
	(2502, 201121),
	(2502, 201122),
	(2502, 201123),
	(2502, 201124),
	(2502, 201125),
	(2502, 201126),
	(2502, 201127),
	(2502, 201128),
	(2502, 201129);
/*!40000 ALTER TABLE `spell_group` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;