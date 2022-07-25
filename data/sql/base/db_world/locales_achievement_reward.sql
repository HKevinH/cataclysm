/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `locales_achievement_reward`;
CREATE TABLE IF NOT EXISTS `locales_achievement_reward` (
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `subject_loc1` varchar(100) NOT NULL DEFAULT '',
  `subject_loc2` varchar(100) NOT NULL DEFAULT '',
  `subject_loc3` varchar(100) NOT NULL DEFAULT '',
  `subject_loc4` varchar(100) NOT NULL DEFAULT '',
  `subject_loc5` varchar(100) NOT NULL DEFAULT '',
  `subject_loc6` varchar(100) NOT NULL DEFAULT '',
  `subject_loc7` varchar(100) NOT NULL DEFAULT '',
  `subject_loc8` varchar(100) NOT NULL DEFAULT '',
  `text_loc1` text,
  `text_loc2` text,
  `text_loc3` text,
  `text_loc4` text,
  `text_loc5` text,
  `text_loc6` text,
  `text_loc7` text,
  `text_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

DELETE FROM `locales_achievement_reward`;
/*!40000 ALTER TABLE `locales_achievement_reward` DISABLE KEYS */;
INSERT INTO `locales_achievement_reward` (`entry`, `subject_loc1`, `subject_loc2`, `subject_loc3`, `subject_loc4`, `subject_loc5`, `subject_loc6`, `subject_loc7`, `subject_loc8`, `text_loc1`, `text_loc2`, `text_loc3`, `text_loc4`, `text_loc5`, `text_loc6`, `text_loc7`, `text_loc8`) VALUES
	(13, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(45, '', 'Vous avez bien bourlingué !', '', '', '', '', '', '', NULL, 'Eh ben, vous !\r\n\r\nEt moi qui croyais avoir tout vu sur ces terres gelées ! Le feu de l\'exploration brûle en vous. Cela saute à mes yeux de nain.\r\n\r\nPortez ce tabard avec fierté. De cette façon, vos amis sauront toujours à qui demander leur chemin en temps voulu !\r\n\r\nRestez bien en selle !\r\n\r\nBrann Barbe-de-bronze', NULL, NULL, NULL, NULL, NULL, NULL),
	(46, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(230, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(456, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(614, '', 'Pour l\'Alliance !', '', '', '', '', '', '', NULL, 'La guerre fait rage sur nos terres. Seuls les héros les plus courageux osent frapper la Horde en ses points les plus sensibles. Vous êtes l\'un d\'eux.\r\n\r\nLes coups que vous avez portés au commandement de la Horde vont nous permettre de lancer notre assaut final. La Horde fléchira sous la puissance de l\'Alliance.\r\n\r\nVos actes seront récompensés. Chevauchez avec fierté !\r\n\r\n— Votre roi', NULL, NULL, NULL, NULL, NULL, NULL),
	(619, '', 'Pour la Horde !', '', '', '', '', '', '', NULL, 'En ces temps troublés, nos souffrances engendrent de vrais héros. Vous êtes l\'un d\'eux. Nous sommes en guerre. Vos efforts soutiennent notre cause en Azeroth. Vos hautes actions seront récompensées. Prenez ce prix d\'Orgrimmar et chevauchez vers la gloire. Pour la Horde ! Chef de guerre Thrall', NULL, NULL, NULL, NULL, NULL, NULL),
	(714, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(762, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(870, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(871, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(876, '', 'Je vous surveille , enfent.', '', '', '', '', '', '', NULL, 'Vous avez tout à fait un don pour vous jeter dans cette arène. Conservez le et. Portez-le avec fierté. Maintenant retourner là-bas et montrer leur comment c\'est arrivé! $B$B Oncle Sal', NULL, NULL, NULL, NULL, NULL, NULL),
	(907, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(913, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(942, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(943, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(945, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(948, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(953, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(978, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1015, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1021, '', 'Bonheur au Haut-Faiteur', '', '', '', '', '', '', NULL, 'Je ne pouvais pas m\'empêcher de remarquer que c\'est une belle collection de Tabards que vous avez réussi à collecter au fil des saisons. Vous pourriez tout aussi bien ajouter celui-ci à votre collection. Il est été simplement dans la poussière de ma garde-robe.', NULL, NULL, NULL, NULL, NULL, NULL),
	(1038, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1039, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1174, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1175, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1250, '', 'Nouvelle maison du puant', '', '', '', '', '', '', NULL, 'J\'ai entendu la façon dont vous avez pris soin de nos amis à fourrure. J\'espère que vous ne me dérange pas, mais il faut que je prenne une nouvelle maison pour le puant. Il refuse tout simplement de le jouer gentil avec les autres.\r\n\r\n$B$B\r\n\r\nS\'il vous plaît assurez-vous de lui donner à manger deux fois par jour. Et euh il a un truc pour les chats noirs.\r\n\r\n$B$B - Breanni', NULL, NULL, NULL, NULL, NULL, NULL),
	(1400, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1402, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1516, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1563, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1656, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1657, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1658, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1681, '', 'Salutations de Darnassus', '', '', '', '', '', '', NULL, 'Vos réalisations ont été profondes et de grande envergure. Azeroth, avec l\'ensemble de la récente tourmente, bénéficie grandement de ceux qui cherchent à débarrasser la terre du mal.\r\n\r\n$B$B\r\n\r\nSeuls ceux qui prennent le temps de connaître nos terres comprennent les sacrifices de ceux qui sont tombés et aussi la vaillance de nos héros. Vous êtes tellement un héros . J\'espère que vous allez raconté les contes de vos aventures pour les années à venir.\r\n\r\n$B$B\r\n\r\nAu nom de l\'Alliance, je vous remercie, Maître du Savoir.', NULL, NULL, NULL, NULL, NULL, NULL),
	(1682, '', 'Salutations de Pitons du Tonnerre', '', '', '', '', '', '', NULL, 'Les nouvelles de vos réalisations ont beaucoup voyagé. Le vents hurlent de turbulences sur nos terres. Ceux qui se dressent contre le mal sont notre seul espoir.\r\n\r\n$B$B\r\n\r\nSeuls ceux qui écoutent les vents comprennent les dettes de nos héros tombés au combat ont payés pour protéger notre peuple. Peut un héros tel que vous vivre longtemps à raconter les histoires de de votre aventures. Pour seulement alors que nous rappeler à quel point nous devons être reconnaissants.\r\n\r\n$B$B\r\n\r\nNotre gratitude est profonde, Maître du Savoir.\r\n\r\n$B$B\r\n\r\nPour la Horde!\r\n\r\n$B$B\r\n\r\nCairne Sabot', NULL, NULL, NULL, NULL, NULL, NULL),
	(1683, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1684, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1691, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1692, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1693, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1707, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1784, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1793, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(1956, '', 'Lectures studieuses', '', '', '', '', '', '', NULL, 'Félicitations ! Vous avez terminé d\'étudier « Les écoles de magie des arcanes ». En récompense de votre dévouement, veuillez trouver ci-joint le volume spécial qui termine la collection.\r\n\r\nJe pense que vous trouverez ce tome particulièrement divertissant. Mais je vous laisse le découvrir par vous-même.\r\n\r\nCordialement,\r\n\r\nRhonin', NULL, NULL, NULL, NULL, NULL, NULL),
	(2051, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2054, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2096, '', 'Le Maître des pièces', '', '', '', '', '', '', NULL, 'Salutations et félicitations pour la collecte de l\'ensemble des pièces de monnaie de Dalaran! En tant que votre récompense pour tout votre travail dur, j\'ai joint un un tout nouvel Sceau de titane de Dalaran. Il s\'agit d\'une pièce de monnaie spéciale que nous n\'avons laccorder qu\'aux plus ardent des collectionneurs.\r\n\r\n$B$B\r\n\r\nJ\'espère que vous apprécierez cette récompense spéciale. Vous l\'avez bien mérité!\r\n\r\n$B$B\r\n\r\nCordialement,\r\n\r\n$B\r\n\r\nJepetto JoyBuzz Le Maître des pièces', NULL, NULL, NULL, NULL, NULL, NULL),
	(2136, '', 'Gloire au héros', '', '', '', '', '', '', NULL, 'Champion,\r\n\r\n$B$B\r\n\r\nLes mots ce sont rendu aux Temple du Repos du ver que de grandes actions héroïques que vous avez atteints depuis votre arrivée en Norfendre.\r\n\r\n$B$B\r\n\r\nVotre bravoure ne devrait pas passer inaperçu. S\'il vous plaît accepter ce don au nom des aspects. Ensemble, nous allon nous débarrasser du mal en Azeroth, une fois et pour l\'éternité.\r\n\r\n$B$B\r\n\r\nAlexstrasza la Lieuse de vie', NULL, NULL, NULL, NULL, NULL, NULL),
	(2143, '', 'Diriger la cavalerie', '', '', '', '', '', '', NULL, 'Je ne pouvais pas m\'empêcher de remarquer combien vous êtes bon avec le bétail. Avec toute l\'activité autour d\'ici, les affaires ont été mieux que jamais pour moi. Je ne pense pas que vous auriez a l\'esprit de chercher ce Drake Albinos pour moi? Je n\'ai tout simplement pas assez de minutes de rechange dans la journée pour prendre soin de tous ces animaux. Bien à vous, Mei', NULL, NULL, NULL, NULL, NULL, NULL),
	(2144, '', 'Voyages au bout du monde', '', '', '', '', '', '', NULL, 'Avec les tambours de guerre résonnant au loin, il est facile pour les citoyens d\'Azeroth à oublier tout ce que la vie a à offrir.\r\n\r\n$B$B\r\n\r\nVous, en revanche, conservé la dignité des bonnes courses d\'Azeroth avec votre capacité à vous rappeler pour ce que nous luttons. Pour ne pas célébrer nos victoires cela constitue une autre forme de la défaite. Souvenez-vous bien également, revélateur.\r\n\r\n$B$B\r\n\r\nQue les autres soit inspiré par votre bonne humeur,\r\n\r\n$B$B\r\n\r\nAlexstrasza la Lieuse de vie', NULL, NULL, NULL, NULL, NULL, NULL),
	(2145, '', 'Voyages au bout du monde', '', '', '', '', '', '', NULL, 'Avec les tambours de guerre résonnant au loin, il est facile pour les citoyens d\'Azeroth à oublier tout ce que la vie a à offrir.\r\n\r\n$B$B\r\n\r\nVous, en revanche, conservé la dignité des bonnes courses d\'Azeroth avec votre capacité à vous rappeler pour ce que nous luttons. Pour ne pas célébrer nos victoires cela constitue une autre forme de la défaite. Souvenez-vous bien également, revélateur.\r\n\r\n$B$B\r\n\r\nQue les autres soit inspiré par votre bonne humeur,\r\n\r\n$B$B\r\n\r\nAlexstrasza la Lieuse de vie', NULL, NULL, NULL, NULL, NULL, NULL),
	(2186, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2187, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2188, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2336, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2516, '', 'La chasse au p\'tit gibier', '', '', '', '', '', '', NULL, 'Bonjour!\r\n\r\n$B$B\r\n\r\nJe comprends que vous avez réussi à donner a cette espiègle un foyer chaleureux et aimant J\'espérais que vous pourriez envisager d\'en apporté un autre orphelin égaré?\r\n\r\n$B$B\r\n\r\nCe petit faon est un timide, mais vous n\'aurez aucun mal à gagner son amitié avec le clos: son sel préféré a lécher!\r\n\r\n$B$B\r\n\r\nBreanni', NULL, NULL, NULL, NULL, NULL, NULL),
	(2536, '', 'Une montagne de montures', '', '', '', '', '', '', NULL, 'J\'ai entendu vos écuries sont presque aussi vaste que les mienne, désormais. Impressionnant! Peut-être nous pouvons nous aider les uns les autres ..\r\n\r\nJ\'ai un trop grand nombre de faucons-dragons, et espère que vous pourriez donner à ceux-ci une maison. Naturellement ils sont été formés en tant que monture et non pas comme un animal de compagnie de chasse, et vous le trouverez aussi loyal et infatigable que toute autre coursier je vous le dit.\r\n\r\n$B\r\n\r\nVôtres , Mei', NULL, NULL, NULL, NULL, NULL, NULL),
	(2537, '', 'Une montagne de montures', '', '', '', '', '', '', NULL, 'J\'ai entendu vos écuries sont presque aussi vaste que les mienne, désormais. Impressionnant! Peut-être nous pouvons nous aider les uns les autres ..\r\n\r\nJ\'ai un trop grand nombre de faucons-dragons, et espère que vous pourriez donner à ceux-ci une maison. Naturellement ils sont été formés en tant que monture et non pas comme un animal de compagnie de chasse, et vous le trouverez aussi loyal et infatigable que toute autre coursier je vous le dit.\r\n\r\n$B\r\n\r\nVôtres , Mei', NULL, NULL, NULL, NULL, NULL, NULL),
	(2760, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2761, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2762, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2763, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2764, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2765, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2766, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2767, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2768, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2769, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2797, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2798, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2816, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2817, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2903, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2904, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2957, '', 'Gloire à l\'écumeur de raids ', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2958, '', 'Gloire à l\'écumeur de raids - Héroique', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3036, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3037, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3117, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3259, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3316, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(3478, '', 'Un dindon n\'est pas encore gobé', '', '', '', '', '', '', NULL, 'Pouvez-vous croire, cette Dinde Dodue a survécu au travers du mois de Novembre?$B$BDepuis tous ses amis ont été servis sur des tables garnis de confitures de cerises et farci de pain d\'épice et .... euh....Je commence à avoir faim, Mais de toute façon!Il est tout seul, maintenant, alors j\'espérais que vous pourriez accepter de prendre soin de lui. Il n\'y at tout simplement pas assez de place dans ma boutique!$B$BSuffit de le tenir éloigné des feux de cuisine, s\'il vous plaît. Il a un de ces regard étrange quand il ce trouve autour d\'eux ...', NULL, NULL, NULL, NULL, NULL, NULL),
	(3656, '', 'Un dindon n\'est pas encore gobé', '', '', '', '', '', '', NULL, 'Pouvez-vous croire, cette Dinde Dodue a survécu au travers du mois de Novembre?$B$BDepuis tous ses amis ont été servis sur des tables garnis de confitures de cerises et farci de pain d\'épice et .... euh....Je commence à avoir faim, Mais de toute façon!Il est tout seul, maintenant, alors j\'espérais que vous pourriez accepter de prendre soin de lui. Il n\'y at tout simplement pas assez de place dans ma boutique!$B$BSuffit de le tenir éloigné des feux de cuisine, s\'il vous plaît. Il a un de ces regard étrange quand il ce trouve autour d\'eux ...', NULL, NULL, NULL, NULL, NULL, NULL),
	(3857, '', 'Maître de l\'île des Conquérants', '', '', '', '', '', '', NULL, 'Honorable $N ,\r\n\r\n$B$B\r\n\r\nPour vos actions sur l\'île des Conquérants, il est de mon honneur de vous présenter ce tabard. Portez-le fièrement.\r\n\r\n$B$B\r\n\r\nLe haut-commandant, 7e Légion', NULL, NULL, NULL, NULL, NULL, NULL),
	(3957, '', 'Maître de l\'île des Conquérants', '', '', '', '', '', '', NULL, 'Honorable $N,\r\n\r\n$B$B\r\n\r\nFor your deeds upon the Isle of Conquest, it is my honor to present you with this tabard. Wear it proudly.\r\n\r\n$B$B\r\n\r\nOverlord Agmar', NULL, NULL, NULL, NULL, NULL, NULL),
	(4078, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4079, '', 'Une offrande à l\'immortalité', '', '', '', '', '', '', NULL, 'Cher $N ,\r\n\r\n$B$B\r\n\r\nHistoires de vos récente performance dans le Tournoi du grand croisé sera déclaré, et redit, pour les siècles à venir. Comme la Croisade d\'argent a lancé son appel pour les plus grands champions d\'Azeroth pour tester leur courage dans le creuset du Colisée, j\' espéré contre toute espérance que les marques de la lumière tels que vous et vos compagnons peuvent ressortiront de la bataille.\r\n\r\n$B$B\r\n\r\nNous allons avoir besoin de vous cruellement dans la bataille à venir contre le roi-liche. Mais en ce jour, se réjouir et célébrer votre accomplissement glorieux et accepter ce don de l\'un de nos chevaux de bataille les plus nobles. Lorsque le Fléau vois son étendard qui se profile à l\'horizon, héros, leur fin est proche!\r\n\r\n$B$B\r\n\r\nBien à vous,\r\n\r\n$B\r\n\r\nTirion Fordring', NULL, NULL, NULL, NULL, NULL, NULL),
	(4080, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4156, '', 'Une offrande à l\'immortalité', '', '', '', '', '', '', NULL, 'Cher $N ,\r\n\r\n$B$B\r\n\r\nHistoires de vos récente performance dans le Tournoi du grand croisé sera déclaré, et redit, pour les siècles à venir. Comme la Croisade d\'argent a lancé son appel pour les plus grands champions d\'Azeroth pour tester leur courage dans le creuset du Colisée, j\' espéré contre toute espérance que les marques de la lumière tels que vous et vos compagnons peuvent ressortiront de la bataille.\r\n\r\n$B$B\r\n\r\nNous allons avoir besoin de vous cruellement dans la bataille à venir contre le roi-liche. Mais en ce jour, se réjouir et célébrer votre accomplissement glorieux et accepter ce don de l\'un de nos chevaux de bataille les plus nobles. Lorsque le Fléau vois son étendard qui se profile à l\'horizon, héros, leur fin est proche!\r\n\r\n$B$B\r\n\r\nBien à vous,\r\n\r\n$B\r\n\r\nTirion Fordring', NULL, NULL, NULL, NULL, NULL, NULL),
	(4477, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4478, '', 'Groupe improvisé', '', '', '', '', '', '', NULL, '$gCher membre assidu:Chère membre assidue;,\r\n\r\nnous aimerions récompenser votre ténacité à parcourir les donjons avec des personnes que vous n\'aviez probablement jamais rencontrées auparavant. Vous avez peut-être même appris les ficelles du métier à quelques petits nouveaux.\r\n\r\nBref, nous avons entendu dire que vous aimiez les groupes improvisés. Alors voici le petit Groopy, qui proclamera à tout le monde : « Vous savez quoi ? J\'suis groupé ! »\r\n\r\nAvec toute notre affection,\r\n\r\nVos amis de l\'équipe de développement de WoW', NULL, NULL, NULL, NULL, NULL, NULL),
	(4530, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4583, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4584, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4597, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4598, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(4602, '', 'Gloire à l\'écumeur de raids de la Couronne de glace', '', '', '', '', '', '', NULL, '$N ,\r\n\r\n$B$B\r\n\r\nAlors que l\'influence du roi-liche s\'affaiblit, certains de ses serviteurs les plus puissants ont arraché libéré de son emprise.\r\n\r\n$B$B\r\n\r\nCe wyrm de givre que mes hommes ont capturés est un parfait exemple. Elle a une volonté d\'elle et plus encore\r\n\r\n$B$B\r\n\r\nUn de mes hommes a perdu un bras en l\'amenant ici , mais elle prend maintenant part aux cavaliers assez bien.\r\n\r\n$B$B\r\n\r\nS\'il vous plaît accepter cette magnifique bête comme un don des Chevaliers de la Lame d\'ébène. C\'était un honneur de combattre à vos côtés dans la plus grande des batailles.\r\n\r\n$B$B\r\n\r\nAvec honneur,\r\n\r\n$B\r\n\r\nGénéralissime Darion.', NULL, NULL, NULL, NULL, NULL, NULL),
	(4603, '', 'Gloire à l\'écumeur de raids de la Couronne de glace', '', '', '', '', '', '', NULL, '$N ,\r\n\r\n$B$B\r\n\r\nAlors que l\'influence du roi-liche s\'affaiblit, certains de ses serviteurs les plus puissants ont arraché libéré de son emprise.\r\n\r\n$B$B\r\n\r\nCe wyrm de givre que mes hommes ont capturés est un parfait exemple. Elle a une volonté d\'elle et plus encore\r\n\r\n$B$B\r\n\r\nUn de mes hommes a perdu un bras en l\'amenant ici , mais elle prend maintenant part aux cavaliers assez bien.\r\n\r\n$B$B\r\n\r\nS\'il vous plaît accepter cette magnifique bête comme un don des Chevaliers de la Lame d\'ébène. C\'était un honneur de combattre à vos côtés dans la plus grande des batailles.\r\n\r\n$B$B\r\n\r\nAvec honneur,\r\n\r\n$B\r\n\r\nGénéralissime Darion.', NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `locales_achievement_reward` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
