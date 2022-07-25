/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE IF NOT EXISTS `creature_formations` (
  `leaderGUID` int unsigned NOT NULL,
  `memberGUID` int unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int unsigned NOT NULL,
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

DELETE FROM `creature_formations`;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`) VALUES
	(898077, 898093, 3, 80, 2),
	(898077, 898186, 5, 30, 2),
	(898077, 898122, 7, 0, 2),
	(898077, 898094, 7, 0, 2),
	(192412, 192412, 0, 0, 2),
	(192412, 192452, 3, 100, 2),
	(192412, 192454, 3, 260, 2),
	(192411, 192411, 0, 0, 2),
	(192411, 192453, 3, 100, 2),
	(192411, 192456, 3, 260, 2),
	(192410, 192410, 0, 0, 2),
	(192410, 192455, 3, 100, 2),
	(192410, 192457, 3, 260, 2),
	(192464, 192464, 0, 0, 2),
	(192464, 192467, 4, 100, 2),
	(192464, 192468, 4, 260, 2),
	(898077, 898185, 5, 330, 2),
	(898077, 898123, 3, 280, 2),
	(898077, 898077, 0, 0, 2),
	(898352, 898359, 3, 135, 2),
	(898352, 898358, 3, 90, 2),
	(898352, 898357, 3, 45, 2),
	(898352, 898356, 3, 315, 2),
	(898352, 898355, 3, 270, 2),
	(898352, 898354, 3, 225, 2),
	(898352, 898353, 3, 180, 2),
	(898352, 898352, 0, 0, 2),
	(898360, 898367, 3, 135, 2),
	(898360, 898366, 3, 90, 2),
	(898360, 898365, 3, 45, 2),
	(898360, 898364, 3, 315, 2),
	(898360, 898363, 3, 270, 2),
	(898360, 898362, 3, 225, 2),
	(898360, 898361, 3, 180, 2),
	(898360, 898360, 0, 0, 2),
	(898408, 898409, 3, 180, 2),
	(898408, 898415, 3, 135, 2),
	(898408, 898410, 3, 225, 2),
	(898408, 898412, 3, 315, 2),
	(898408, 898411, 3, 270, 2),
	(898408, 898413, 3, 45, 2),
	(898408, 898414, 3, 90, 2),
	(898408, 898408, 0, 0, 2),
	(898400, 898407, 3, 135, 2),
	(898400, 898406, 3, 90, 2),
	(898400, 898405, 3, 45, 2),
	(898400, 898404, 3, 315, 2),
	(898400, 898403, 3, 270, 2),
	(898400, 898402, 3, 225, 2),
	(898400, 898401, 3, 180, 2),
	(898400, 898400, 0, 0, 2),
	(898344, 898345, 3, 180, 2),
	(898344, 898351, 3, 135, 2),
	(898344, 898346, 3, 225, 2),
	(898344, 898348, 3, 315, 2),
	(898344, 898347, 3, 270, 2),
	(898344, 898349, 3, 45, 2),
	(898344, 898350, 3, 90, 2),
	(898344, 898344, 0, 0, 2),
	(898341, 898340, 5, 350, 2),
	(898341, 898343, 3, 340, 2),
	(898341, 898342, 2, 30, 2),
	(898341, 898339, 4, 0, 2),
	(898341, 898338, 2, 110, 2),
	(898341, 898341, 0, 0, 2),
	(898237, 898598, 0, 0, 2),
	(898237, 898500, 0, 0, 2),
	(898237, 898501, 0, 0, 2),
	(898237, 898499, 0, 0, 2),
	(898237, 898237, 0, 0, 2),
	(7238912, 7238918, 7, 20, 2),
	(7238912, 7238916, 8, 0, 2),
	(7238912, 7238920, 4, 40, 2),
	(7238912, 7238922, 7, 340, 2),
	(7238912, 7238914, 5, 340, 2),
	(7238912, 7238906, 3, 0, 2),
	(7238912, 7238910, 2, 50, 2),
	(352919, 352926, 10, 215, 2),
	(352919, 352919, 0, 0, 2),
	(7238912, 7238924, 4, 318, 2),
	(7238912, 7238908, 2, 315, 2),
	(7238912, 7238926, 2, 220, 2),
	(7238912, 7238912, 0, 0, 2),
	(7237319, 7237309, 7, 20, 2),
	(7237319, 7237313, 8, 0, 2),
	(7237319, 7237315, 2, 110, 2),
	(7237319, 7237311, 7, 50, 2),
	(7237319, 7237307, 6, 70, 2),
	(7237319, 7237305, 4, 350, 2),
	(7237319, 7237303, 2, 60, 2),
	(7237319, 7237317, 2, 320, 2),
	(7237319, 7237319, 0, 0, 2),
	(4457059, 4457061, 5, 315, 2),
	(4457059, 4457060, 5, 45, 2),
	(4457059, 4457059, 0, 0, 2),
	(4457056, 4457058, 5, 315, 2),
	(4457056, 4457057, 5, 45, 2),
	(4457056, 4457056, 0, 0, 2),
	(4457053, 4457055, 5, 45, 2),
	(352889, 352890, 10, 215, 2),
	(352889, 352889, 0, 0, 2),
	(352887, 352887, 0, 0, 2),
	(352887, 352888, 10, 215, 2),
	(351584, 351599, 3, 0, 2),
	(351584, 351584, 0, 0, 2),
	(351580, 351580, 0, 0, 2),
	(351580, 351592, 3, 0, 2),
	(192392, 192329, 4, 45, 2),
	(192392, 192392, 0, 0, 2),
	(192370, 192369, 3, 240, 2),
	(192370, 192371, 3, 120, 2),
	(192370, 192370, 0, 0, 2),
	(192327, 192372, 3, 240, 2),
	(192327, 192326, 3, 120, 2),
	(192327, 192327, 0, 0, 2),
	(192391, 192324, 3, 90, 2),
	(192391, 192391, 0, 0, 2),
	(192330, 192343, 3, 285, 2),
	(192330, 192331, 4, 220, 2),
	(192330, 192330, 0, 0, 2),
	(192308, 192309, 3, 290, 2),
	(192308, 192308, 0, 0, 2),
	(350553, 350603, 3, 0, 2),
	(350553, 350553, 0, 0, 2),
	(350551, 350602, 3, 0, 2),
	(350551, 350551, 0, 0, 2),
	(350536, 350536, 0, 0, 2),
	(242502, 242495, 6, 30, 2),
	(242502, 242497, 2, 270, 2),
	(242502, 242501, 2, 90, 2),
	(242502, 242503, 3, 360, 2),
	(242502, 242505, 5, 360, 2),
	(242502, 242500, 4, 250, 2),
	(242502, 242502, 0, 0, 2),
	(242502, 242496, 7, 360, 2),
	(242502, 242499, 4, 60, 2),
	(350536, 350597, 3, 0, 2),
	(350534, 350534, 0, 0, 2),
	(350534, 350595, 3, 0, 2),
	(176487, 176244, 2, 90, 0),
	(176487, 176245, 2, 360, 0),
	(176487, 176487, 0, 0, 0),
	(244953, 243337, 0, 0, 0),
	(244953, 244953, 0, 0, 0),
	(30582, 30582, 3, 0, 2),
	(30582, 30584, 2, 260, 2),
	(30582, 30586, 2, 90, 2),
	(30582, 30583, 2, 120, 2),
	(30582, 30585, 2, 50, 2),
	(58894, 58894, 2, 0, 2),
	(58894, 59134, 2, 0, 2),
	(349941, 349941, 0, 0, 2),
	(349941, 349942, 3, 90, 2),
	(325544, 325478, 2, 250, 0),
	(325544, 325544, 0, 0, 0),
	(36256, 36256, 0, 0, 2),
	(36256, 36257, 3, 90, 2),
	(36256, 36258, 4, 180, 2),
	(78913, 78913, 0, 0, 2),
	(78913, 79027, 5, 270, 2),
	(78913, 79028, 5, 90, 2),
	(78913, 79026, 5, 360, 2),
	(10973, 10973, 1, 0, 2),
	(10973, 10812, 1, 100, 2),
	(10973, 11113, 1, 120, 2),
	(10973, 42608, 1, 310, 2),
	(10973, 42446, 1, 250, 2),
	(10973, 42712, 1, 310, 2),
	(42419, 42419, 0, 100, 2),
	(42419, 42538, 1, 120, 2),
	(42419, 42683, 1, 230, 2),
	(42419, 10742, 3, 360, 2),
	(42419, 10890, 4, 123, 2),
	(42419, 11077, 2, 310, 2),
	(164768, 164768, 0, 100, 2),
	(164768, 164767, 3, 150, 2),
	(164768, 164769, 2, 320, 2),
	(164768, 164770, 4, 220, 2),
	(400040, 400040, 0, 0, 2),
	(400040, 400048, 3, 270, 2),
	(400040, 400049, 3, 90, 2),
	(474280, 474280, 0, 0, 2),
	(474280, 400817, 3, 270, 2),
	(474280, 400824, 3, 90, 2),
	(242502, 242504, 6, 220, 2),
	(352920, 352928, 10, 215, 2),
	(352920, 352920, 0, 0, 2),
	(352924, 352925, 10, 215, 2),
	(352924, 352924, 0, 0, 2),
	(352934, 352934, 0, 0, 2),
	(352934, 352911, 10, 215, 2),
	(334601, 334619, 40, 180, 0),
	(334601, 334595, 20, 180, 0),
	(334601, 334601, 0, 0, 0),
	(336616, 336617, 10, 215, 2),
	(336616, 336616, 0, 0, 2),
	(336618, 336619, 10, 215, 2),
	(336618, 336618, 0, 0, 2),
	(336620, 336621, 10, 215, 2),
	(336620, 336620, 0, 0, 2),
	(336622, 352977, 10, 215, 2),
	(336622, 336622, 0, 0, 2),
	(332711, 332711, 2, 0, 2),
	(332711, 333392, 2, 0, 2),
	(255798, 255798, 0, 0, 2),
	(255798, 255800, 1, 180, 2),
	(255799, 255799, 0, 0, 2),
	(255799, 255801, 1, 180, 2),
	(486965, 486975, 0, 0, 2),
	(486965, 486974, 0, 0, 2),
	(486965, 486965, 0, 0, 2),
	(486947, 487012, 0, 0, 2),
	(486947, 486945, 0, 0, 2),
	(486947, 487013, 0, 0, 2),
	(486947, 486931, 0, 0, 2),
	(486947, 486947, 0, 0, 2),
	(260113, 260113, 0, 0, 2),
	(260113, 260118, 7, 360, 2),
	(260113, 260112, 7, 300, 2),
	(260113, 260114, 7, 330, 2),
	(260113, 260115, 5, 250, 2),
	(260089, 260089, 0, 0, 2),
	(260089, 260085, 7, 360, 2),
	(260089, 260088, 7, 300, 2),
	(260089, 260086, 7, 330, 2),
	(260089, 260087, 5, 250, 2),
	(25369, 25369, 0, 0, 0),
	(25369, 31, 4, 180, 0),
	(25369, 36, 4, 360, 0),
	(10170, 10170, 0, 0, 0),
	(10170, 19225, 2, 90, 0),
	(43269, 43269, 0, 0, 0),
	(43269, 43456, 2, 270, 0),
	(1210, 1210, 0, 0, 0),
	(1210, 1209, 2, 90, 0),
	(9257, 9257, 0, 0, 0),
	(9257, 9251, 2, 80, 0),
	(9257, 19227, 2.3, 60, 0),
	(9257, 9252, 2.8, 40, 0),
	(9257, 9253, 3, 20, 0),
	(9257, 9254, 3, 340, 0),
	(9257, 9255, 2.8, 320, 0),
	(9257, 9256, 2.3, 300, 0),
	(6482, 6482, 0, 0, 0),
	(6482, 6479, 2, 70, 0),
	(6482, 9114, 2, 290, 0),
	(486965, 486976, 0, 0, 2),
	(486966, 486966, 0, 0, 2),
	(486966, 486968, 0, 0, 2),
	(486966, 486972, 0, 0, 2),
	(486966, 486973, 0, 0, 2),
	(486964, 486964, 0, 0, 2),
	(486964, 486963, 6, 270, 2),
	(486955, 486955, 0, 0, 2),
	(486955, 486962, 6, 90, 2),
	(486971, 486971, 0, 0, 2),
	(486971, 486970, 0, 0, 2),
	(486971, 486960, 0, 0, 2),
	(486971, 486969, 0, 0, 2),
	(486971, 486967, 0, 0, 2),
	(486971, 486961, 0, 0, 2),
	(486983, 486983, 0, 0, 2),
	(486983, 486979, 0, 0, 2),
	(486983, 487011, 0, 0, 2),
	(486983, 486986, 0, 0, 2),
	(486980, 486980, 0, 0, 2),
	(486980, 486987, 10, 180, 2),
	(486980, 486981, 8, 360, 2),
	(486980, 487010, 8, 90, 2),
	(486980, 487009, 8, 270, 2),
	(486956, 486956, 0, 0, 2),
	(486956, 486957, 6, 270, 2),
	(486959, 486959, 0, 0, 2),
	(486959, 486958, 6, 270, 2),
	(486977, 486977, 0, 0, 2),
	(486977, 486982, 0, 0, 2),
	(486977, 487008, 0, 0, 2),
	(486977, 486984, 0, 0, 2),
	(486977, 487006, 0, 0, 2),
	(486985, 486985, 0, 0, 2),
	(486985, 486989, 0, 0, 2),
	(486985, 486988, 0, 0, 2),
	(486985, 486978, 0, 0, 2),
	(486985, 487007, 0, 0, 2),
	(502046, 502046, 0, 0, 2),
	(502046, 502045, 3, 360, 2),
	(502046, 502047, 3, 270, 2),
	(502046, 502048, 3, 90, 2),
	(502052, 502052, 0, 0, 2),
	(502052, 502051, 2, 360, 2),
	(502052, 502050, 3, 90, 2),
	(502052, 502049, 3, 270, 2),
	(502482, 502482, 0, 0, 2),
	(502482, 502483, 2, 270, 2),
	(502053, 502053, 0, 0, 2),
	(502053, 502054, 5, 360, 2),
	(897933, 897935, 10, 90, 2),
	(897933, 897933, 0, 0, 2),
	(4457053, 4457054, 5, 315, 2),
	(4457053, 4457053, 0, 0, 2),
	(4456874, 4456875, 5, 270, 2),
	(897932, 897937, 10, 270, 2),
	(897932, 897934, 10, 90, 2),
	(897932, 897932, 0, 0, 2),
	(897943, 897947, 20, 90, 2),
	(897943, 897946, 15, 90, 2),
	(4456874, 4456874, 0, 0, 2),
	(4456872, 4456873, 5, 90, 2),
	(4456872, 4456872, 0, 0, 2),
	(897943, 897945, 10, 90, 2),
	(897943, 897944, 5, 90, 2),
	(897943, 897943, 0, 0, 2),
	(897938, 897942, 20, 270, 2),
	(897938, 897941, 15, 270, 2),
	(897938, 897940, 10, 270, 2),
	(897938, 897939, 5, 270, 2),
	(897938, 897938, 0, 0, 2),
	(897933, 897936, 10, 270, 2),
	(897948, 897948, 0, 0, 2),
	(897948, 897949, 10, 270, 2),
	(898078, 898125, 3, 80, 2),
	(898078, 898124, 5, 30, 2),
	(898078, 898096, 5, 330, 2),
	(898078, 898095, 3, 280, 2),
	(898078, 898078, 0, 0, 2),
	(898082, 898129, 3, 80, 2),
	(898082, 898128, 5, 30, 2),
	(898082, 898102, 5, 330, 2),
	(898082, 898101, 3, 280, 2),
	(898082, 898082, 0, 0, 2),
	(898086, 898107, 3, 80, 2),
	(898086, 898108, 5, 30, 2),
	(898086, 898138, 5, 330, 2),
	(898086, 898139, 3, 280, 2),
	(898086, 898086, 0, 0, 2),
	(898079, 898127, 3, 90, 2),
	(898079, 898126, 5, 60, 2),
	(898079, 898182, 7, 10, 2),
	(898079, 898181, 7, 350, 2),
	(898079, 898098, 5, 300, 2),
	(898079, 898097, 3, 270, 2),
	(898079, 898079, 0, 0, 2),
	(178645, 178645, 0, 0, 0),
	(178645, 178646, 10, 0, 0),
	(178645, 178647, 20, 0, 0),
	(178645, 178648, 30, 0, 0),
	(180918, 180918, 0, 0, 2),
	(180918, 180920, 8, 36, 2),
	(180918, 178568, 8, 72, 2),
	(180918, 178569, 8, 108, 2),
	(180918, 180921, 8, 144, 2),
	(180918, 178650, 8, 180, 2),
	(180918, 178567, 8, 216, 2),
	(180918, 178566, 8, 252, 2),
	(180918, 180919, 8, 288, 2),
	(180918, 178649, 8, 324, 2),
	(209153, 209153, 0, 0, 2),
	(209153, 209154, 1.4, 270, 2),
	(209110, 209110, 0, 0, 2),
	(209110, 209111, 1.4, 90, 2),
	(209165, 209165, 0, 0, 2),
	(209165, 209166, 1.4, 90, 2),
	(209168, 209168, 0, 0, 2),
	(209168, 209169, 1.4, 90, 2),
	(209020, 209020, 0, 0, 2),
	(209020, 209021, 1.4, 90, 2),
	(208959, 208959, 0, 0, 2),
	(208959, 208960, 2, 90, 2),
	(208959, 208961, 4.3, 90, 2),
	(208958, 208958, 0, 0, 2),
	(208958, 208957, 2, 270, 2),
	(209178, 209178, 0, 0, 2),
	(209178, 209179, 1.4, 90, 2),
	(208977, 208977, 0, 0, 2),
	(208977, 208978, 1.4, 90, 2),
	(209187, 209187, 0, 0, 2),
	(209187, 209188, 1.4, 270, 2),
	(209189, 209189, 0, 0, 2),
	(209189, 209190, 1.4, 270, 2),
	(209052, 209052, 0, 0, 2),
	(209052, 209053, 1.4, 270, 2),
	(209041, 209041, 0, 0, 2),
	(209041, 209042, 1.4, 270, 2),
	(209025, 209025, 0, 0, 2),
	(209025, 209026, 1.4, 270, 2),
	(209022, 209022, 0, 0, 2),
	(209022, 209023, 1.4, 270, 2),
	(209129, 209129, 0, 0, 2),
	(209129, 209130, 1.4, 90, 2),
	(209226, 209226, 0, 0, 2),
	(209226, 209227, 2, 90, 2),
	(209282, 209282, 0, 0, 2),
	(209282, 209283, 2, 90, 2),
	(209341, 209341, 0, 0, 2),
	(209341, 209342, 2, 90, 2),
	(209314, 209314, 0, 0, 2),
	(209314, 209315, 2, 90, 2),
	(209312, 209312, 0, 0, 2),
	(209312, 209313, 2, 270, 2),
	(209323, 209323, 0, 0, 2),
	(209323, 209322, 2, 270, 2),
	(209324, 209324, 0, 0, 2),
	(209324, 209325, 2, 270, 2);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
