/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `mail_items`;
CREATE TABLE IF NOT EXISTS `mail_items` (
  `mail_id` int unsigned NOT NULL DEFAULT '0',
  `item_guid` int unsigned NOT NULL DEFAULT '0',
  `receiver` int unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  PRIMARY KEY (`item_guid`),
  KEY `idx_receiver` (`receiver`) USING BTREE,
  KEY `idx_mail_id` (`mail_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

DELETE FROM `mail_items`;
/*!40000 ALTER TABLE `mail_items` DISABLE KEYS */;
INSERT INTO `mail_items` (`mail_id`, `item_guid`, `receiver`) VALUES
	(1, 551, 2),
	(1, 2317, 8),
	(2, 2353, 10),
	(97, 2470, 13),
	(98, 2471, 12),
	(99, 2500, 15),
	(1, 4121, 25),
	(1, 4542, 34),
	(2, 4543, 27),
	(3, 4544, 28),
	(4, 4545, 26),
	(6, 4547, 30),
	(7, 4548, 31),
	(8, 4549, 32),
	(9, 4550, 33),
	(10, 4552, 34),
	(11, 4553, 26),
	(12, 4554, 31),
	(2, 5287, 42),
	(3, 5368, 37),
	(4, 5467, 43),
	(373, 5485, 44),
	(372, 5519, 44),
	(93, 6128, 1),
	(94, 6129, 1),
	(95, 6130, 1),
	(96, 6135, 1),
	(97, 6136, 1),
	(98, 6137, 1),
	(99, 6138, 1),
	(100, 6142, 1),
	(101, 6144, 1),
	(109, 6148, 1),
	(121, 6153, 1),
	(122, 6160, 1),
	(123, 6161, 1),
	(124, 6167, 1),
	(125, 6168, 1),
	(126, 6169, 1),
	(127, 6173, 1),
	(128, 6177, 1),
	(129, 6178, 1),
	(120, 6184, 1),
	(119, 6191, 1),
	(110, 6193, 1),
	(111, 6197, 1),
	(112, 6198, 1),
	(113, 6201, 1),
	(114, 6204, 1),
	(115, 6207, 1),
	(116, 6215, 1),
	(117, 6216, 1),
	(118, 6218, 1),
	(130, 6220, 1),
	(193, 6228, 1),
	(194, 6230, 1),
	(195, 6238, 1),
	(196, 6240, 1),
	(207, 6255, 1),
	(208, 6259, 1),
	(209, 6260, 1),
	(212, 6264, 1),
	(226, 6273, 1),
	(225, 6277, 1),
	(224, 6282, 1),
	(223, 6283, 1),
	(222, 6286, 1),
	(221, 6287, 1),
	(220, 6288, 1),
	(219, 6294, 1),
	(218, 6296, 1),
	(217, 6299, 1),
	(216, 6302, 1),
	(215, 6303, 1),
	(214, 6312, 1),
	(213, 6314, 1),
	(227, 6315, 1),
	(260, 6500, 1),
	(268, 6505, 1),
	(267, 6508, 1),
	(266, 6511, 1),
	(265, 6513, 1),
	(264, 6515, 1),
	(263, 6517, 1),
	(262, 6519, 1),
	(261, 6521, 1),
	(280, 6523, 1),
	(287, 6526, 1),
	(286, 6531, 1),
	(285, 6532, 1),
	(284, 6539, 1),
	(283, 6541, 1),
	(282, 6542, 1),
	(281, 6544, 1),
	(102, 6546, 1),
	(103, 6547, 1),
	(290, 6548, 1),
	(104, 6550, 1),
	(291, 6551, 1),
	(105, 6552, 1),
	(292, 6553, 1),
	(106, 6557, 1),
	(294, 6563, 42),
	(309, 6565, 1),
	(308, 6566, 1),
	(131, 6568, 1),
	(145, 6569, 1),
	(307, 6571, 1),
	(146, 6572, 1),
	(147, 6573, 1),
	(306, 6574, 1),
	(305, 6576, 1),
	(148, 6577, 1),
	(304, 6578, 1),
	(149, 6579, 1),
	(303, 6580, 1),
	(150, 6582, 1),
	(151, 6583, 1),
	(152, 6586, 1),
	(153, 6587, 1),
	(302, 6588, 1),
	(154, 6591, 1),
	(301, 6592, 1),
	(144, 6593, 1),
	(143, 6594, 1),
	(142, 6596, 1),
	(132, 6597, 1),
	(133, 6598, 1),
	(134, 6600, 1),
	(300, 6601, 1),
	(299, 6602, 1),
	(135, 6603, 1),
	(298, 6604, 1),
	(136, 6605, 1),
	(297, 6606, 1),
	(296, 6607, 1),
	(137, 6608, 1),
	(138, 6612, 1),
	(139, 6613, 1),
	(140, 6614, 1),
	(295, 6615, 1),
	(141, 6616, 1),
	(310, 6617, 1),
	(155, 6619, 1),
	(173, 6620, 1),
	(174, 6624, 1),
	(184, 6626, 1),
	(311, 6628, 1),
	(183, 6629, 1),
	(182, 6631, 1),
	(181, 6633, 1),
	(312, 6634, 1),
	(180, 6635, 1),
	(179, 6638, 1),
	(178, 6639, 1),
	(177, 6640, 1),
	(176, 6641, 1),
	(175, 6643, 1),
	(313, 6648, 1),
	(200, 6649, 1),
	(201, 6651, 1),
	(202, 6652, 1),
	(314, 6653, 1),
	(315, 6654, 1),
	(316, 6655, 1),
	(317, 6656, 1),
	(318, 6658, 1),
	(74, 6669, 41),
	(319, 6701, 1),
	(320, 6702, 1),
	(321, 6703, 1),
	(107, 6704, 1),
	(322, 6705, 1),
	(210, 6706, 1),
	(323, 6707, 1),
	(108, 6708, 1),
	(211, 6709, 1),
	(324, 6710, 1),
	(228, 6712, 1),
	(244, 6713, 1),
	(156, 6714, 1),
	(245, 6715, 1),
	(325, 6716, 1),
	(246, 6717, 1),
	(247, 6718, 1),
	(248, 6719, 1),
	(249, 6720, 1),
	(334, 6721, 1),
	(250, 6722, 1),
	(251, 6723, 1),
	(252, 6724, 1),
	(253, 6725, 1),
	(254, 6726, 1),
	(255, 6727, 1),
	(171, 6728, 1),
	(170, 6729, 1),
	(243, 6730, 1),
	(333, 6731, 1),
	(169, 6732, 1),
	(332, 6733, 1),
	(168, 6734, 1),
	(331, 6735, 1),
	(242, 6736, 1),
	(241, 6737, 1),
	(229, 6738, 1),
	(167, 6739, 1),
	(330, 6740, 1),
	(329, 6741, 1),
	(166, 6742, 1),
	(230, 6743, 1),
	(328, 6744, 1),
	(231, 6745, 1),
	(165, 6746, 1),
	(164, 6747, 1),
	(327, 6748, 1),
	(232, 6749, 1),
	(163, 6750, 1),
	(326, 6751, 1),
	(162, 6752, 1),
	(233, 6753, 1),
	(161, 6754, 1),
	(160, 6755, 1),
	(234, 6756, 1),
	(235, 6757, 1),
	(159, 6758, 1),
	(236, 6759, 1),
	(237, 6760, 1),
	(238, 6761, 1),
	(158, 6762, 1),
	(335, 6763, 1),
	(239, 6764, 1),
	(240, 6765, 1),
	(157, 6766, 1),
	(256, 6767, 1),
	(172, 6768, 1),
	(87, 6795, 96),
	(88, 6806, 97),
	(90, 6830, 99),
	(92, 6854, 100),
	(191, 6855, 1),
	(269, 6856, 1),
	(190, 6857, 1),
	(189, 6858, 1),
	(188, 6859, 1),
	(270, 6860, 1),
	(336, 6861, 1),
	(337, 6862, 1),
	(187, 6863, 1),
	(186, 6864, 1),
	(271, 6865, 1),
	(338, 6866, 1),
	(272, 6867, 1),
	(339, 6868, 1),
	(185, 6869, 1),
	(192, 6870, 1),
	(273, 6871, 1),
	(274, 6872, 1),
	(197, 6873, 1),
	(275, 6874, 1),
	(276, 6875, 1),
	(277, 6876, 1),
	(198, 6877, 1),
	(278, 6878, 1),
	(279, 6879, 1),
	(199, 6880, 1),
	(340, 6881, 1),
	(341, 6882, 1),
	(342, 6883, 1),
	(203, 6884, 1),
	(288, 6885, 1),
	(204, 6886, 1),
	(343, 6887, 1),
	(344, 6888, 1),
	(289, 6889, 1),
	(205, 6890, 1),
	(206, 6891, 1),
	(380, 6903, 42),
	(347, 6942, 26),
	(348, 6943, 31),
	(349, 6944, 66),
	(354, 7234, 124),
	(355, 7252, 92),
	(356, 7283, 125),
	(357, 7310, 126),
	(360, 7473, 138),
	(361, 7474, 139),
	(345, 7806, 170),
	(347, 7829, 172),
	(348, 7833, 169),
	(349, 7834, 168),
	(350, 7844, 173),
	(351, 7854, 174),
	(352, 7865, 175),
	(353, 8054, 188),
	(354, 8095, 189),
	(345, 8196, 194),
	(345, 9224, 209),
	(347, 10082, 216),
	(345, 10588, 221),
	(349, 10589, 221),
	(359, 11092, 230),
	(360, 11145, 233),
	(361, 11165, 235),
	(365, 11432, 237),
	(369, 11653, 239),
	(365, 12247, 248),
	(372, 12419, 251),
	(370, 12603, 256),
	(374, 12762, 264),
	(375, 12814, 268),
	(376, 12866, 271),
	(375, 13192, 284),
	(376, 13193, 282),
	(377, 13203, 285),
	(378, 13214, 286),
	(379, 13215, 252),
	(382, 13256, 289),
	(381, 13387, 295),
	(381, 13524, 302),
	(381, 13752, 228),
	(383, 14672, 306),
	(385, 14688, 308),
	(383, 14799, 311),
	(383, 14837, 313),
	(383, 15039, 314),
	(384, 15140, 313),
	(384, 15141, 313),
	(385, 15178, 314),
	(385, 15179, 314),
	(384, 15372, 313),
	(385, 15378, 4),
	(383, 15391, 315),
	(385, 16018, 322),
	(387, 16156, 327),
	(385, 16338, 326),
	(385, 16543, 331),
	(385, 16640, 335),
	(2, 16717, 341),
	(3, 16728, 342),
	(4, 16737, 343),
	(1, 16985, 353),
	(2, 17315, 316),
	(3, 17317, 316),
	(5, 17337, 524),
	(1, 17429, 1),
	(2, 17445, 2);
/*!40000 ALTER TABLE `mail_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
