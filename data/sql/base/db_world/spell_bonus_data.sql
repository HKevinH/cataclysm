/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE IF NOT EXISTS `spell_bonus_data` (
  `entry` mediumint unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

DELETE FROM `spell_bonus_data`;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50536, -1, 0, -1, -1, 'Death Knight - Unholy Blight (Rank 1)'),
	(54181, 0, -1, -1, -1, 'Warlock - Fel Synergy'),
	(49184, 0, 0, 0.44, 0, 'Death Knight - Howling Blast'),
	(55078, 0, 0, 0, 0.06325, 'Death Knight - Blood Plague'),
	(48982, 0, 0, 0, 0, 'Death Knight - Rune Tap'),
	(59754, 0, 0, 0, 0, 'Death Knight - Glyph of Rune Tap (Triggered)'),
	(63544, 0, 0, 0, 0, 'Priest - Empowered Renew'),
	(56903, 0, 0, 0, 0, 'Death Knight - Lichflame'),
	(50842, -1, -1, 0.04, -1, 'Death Knight - Pestilence'),
	(50401, 0, 0, 0, 0, 'Death Knight - Razor Frost'),
	(47476, -1, -1, 0.06, -1, 'Death Knight - Strangulate'),
	(55095, -1, 0, 0, 0.06325, 'Death Knight - Frost Fever'),
	(339, -1, 0.1, -1, -1, 'Druid - Entangling Roots'),
	(60089, 0, 0, 0.15, -1, 'Druid - Faerie Fire (feral)'),
	(5185, 0.806, -1, -1, -1, 'Druid - Healing Touch'),
	(42231, 0.12898, -1, -1, -1, 'Druid - Hurricane Triggered'),
	(5570, -1, 0.13, -1, -1, 'Druid - Insect Swarm'),
	(9007, 0, 0, 0, 0.03, 'Druid - Pounce Bleed (Triggered)'),
	(33778, 0, 0, 0, 0, 'Druid - Lifebloom final heal'),
	(33763, 0.284, 0.0234, 0, 0, 'Druid - Lifebloom HoT(rank 1)'),
	(56641, 0, 0, 0.021, 0, 'Hunter - Steady Shot'),
	(8921, 0.18, 0.18, -1, -1, 'Druid - Moonfire'),
	(50464, 0.266, -1, -1, -1, 'Druid - Nourish'),
	(1822, 0, 0, 0.147, 0, 'Druid - Rake ($AP*0.18 / number of ticks)'),
	(8936, 0.2936, 0.0296, -1, -1, 'Druid - Regrowth'),
	(774, -1, 0.134, -1, -1, 'Druid - Rejuvenation'),
	(69730, -1, 0, -1, -1, 'Item - Onyxia 25 Caster Trinket - Searing Flames'),
	(69729, -1, 0, -1, -1, 'Item - Onyxia 10 Caster Trinket - Searing Flames'),
	(50288, 0.247, -1, -1, -1, 'Druid - Starfall rank 1'),
	(7294, 0.033, -1, -1, -1, 'Paladin - Retribution Aura'),
	(467, 0, -1, -1, -1, 'Druid - Thorns'),
	(2912, 1.231, -1, -1, -1, 'Druid - Starfire'),
	(18562, 0.536, 0, 0, 0, 'Druid - Swiftmend'),
	(779, 0, 0, 0.123, -1, 'Druid - Swipe (Bear)'),
	(44203, 0.398, 0.068, -1, -1, 'Druid - Tranquility Triggered'),
	(61391, 0.193, -1, -1, -1, 'Druid - Typhoon'),
	(48438, -1, 0.0437, -1, -1, 'Druid - Wild Growth'),
	(5176, 0.879, -1, -1, -1, 'Druid - Wrath'),
	(3044, 0, 0, 0.0483, -1, 'Hunter - Arcane Shot'),
	(136, 0, 0, 0, 0, 'Hunter - Mend Pet'),
	(19306, 0, 0, 0.2, 0, 'Hunter - Counterattack'),
	(13812, 0, 0, 0.1, 0.1, 'Hunter - Explosive Trap Effect'),
	(13797, 0, 0, -1, 0.02, 'Hunter - Immolation Trap($RAP*0.1 / number of ticks)'),
	(63468, 0, 0, 0, 0, 'Hunter - Piercing Shots'),
	(1978, 0, 0, -1, 0.08, 'Hunter - Serpent Sting($RAP*0.2 / number of ticks)'),
	(3674, 0, 0, 0, 0.0665, 'Hunter - Black Arrow ($RAP*0.507 / number of ticks)'),
	(55039, 0, 0, 0, 0, 'Item - Gnomish Lightning Generator'),
	(40293, 0, 0, 0, 0, 'Item - Siphon Essence'),
	(44425, 0.907, -1, -1, -1, 'Mage - Arcane Barrage'),
	(30451, 1, -1, -1, -1, 'Mage - Arcane Blast'),
	(1449, 0.186, -1, -1, -1, 'Mage - Arcane Explosion'),
	(7268, 0.278, -1, -1, -1, 'Mage - Arcane Missiles Triggered Spell Rank 1'),
	(44457, 0, 0.258, 0, 0, 'Mage - Living Bomb ($SP*0.8 / number of ticks)'),
	(11113, 0.143, -1, -1, -1, 'Mage - Blast Wave'),
	(42208, 0.162, -1, -1, -1, 'Mage - Blizzard Triggered Spell'),
	(120, 0.214, -1, -1, -1, 'Mage - Cone of Cold'),
	(31661, 0.1936, -1, -1, -1, 'Mage - Dragons Breath'),
	(44461, 0.515, 0, 0, 0, 'Mage - Living Bomb (Triggered)'),
	(2136, 0.429, -1, -1, -1, 'Mage - Fire Blast'),
	(543, 0.1, -1, -1, -1, 'Mage - Fire Ward'),
	(2120, 0.146, 0.061, -1, -1, 'Mage - Flamestrike'),
	(116, 0.943, 0.943, -1, -1, 'Mage - Frostbolt'),
	(122, 0.193, -1, -1, -1, 'Mage - Frost Nova'),
	(11426, 0.8053, -1, -1, -1, 'Mage - Ice Barrier'),
	(30455, 0.378, -1, -1, -1, 'Mage - Ice Lance'),
	(133, 1.236, 0, 0, 0, 'Mage - Fireball'),
	(1463, 0.8053, -1, -1, -1, 'Mage - Mana Shield'),
	(34913, 0, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1'),
	(11366, 1.545, 0.18, -1, -1, 'Mage - Pyroblast'),
	(2948, 0.512, -1, -1, -1, 'Mage - Scorch'),
	(31935, 0.21, -1, 0.419, -1, 'Paladin - Avenger Shield'),
	(54158, 0, 0, 0, 0, 'Judgement'),
	(53351, 0, 0, 0.45, 0, 'Kill shot'),
	(82366, -1, 0.04, -1, 0.04, 'Paladin - Consecration'),
	(879, 0, 0, 0, 0, 'Paladin - Exorcism'),
	(19750, 0.863, -1, -1, -1, 'Paladin - Flash of Light'),
	(53595, 0, 0, 0, 0, 'Paladin - Hammer of the Righteous'),
	(24275, 0.117, -1, 0.39, -1, 'Paladin - Hammer of Wrath'),
	(635, 0.432, -1, -1, -1, 'Paladin - Holy Light'),
	(20925, 0.09, -1, 0.056, -1, 'Paladin - Holy Shield'),
	(25914, 0.269, -1, -1, -1, 'Paladin - Holy Shock Triggered Heal Rank 1'),
	(25912, 0.429, -1, -1, -1, 'Paladin - Holy Shock Triggered Hurt Rank 1'),
	(2812, 0.61, -1, 0, -1, 'Paladin - Holy Wrath'),
	(53733, 0.24, 0, 0.15, 0, 'Paladin - Judgement of Corruption'),
	(633, 0, 0, 0, 0, 'Paladin - Lay on Hands'),
	(31804, 0.24, 0, 0.15, 0, 'Paladin - Judgement of Vengeance'),
	(20424, 0, 0, 0, 0, 'Paladin - Seal of Command Proc'),
	(20167, 0.15, -1, 0.15, -1, 'Paladin - Seal of Light Proc'),
	(25742, 0, -1, 0, -1, 'Paladin - Seal of Righteousness Dummy Proc'),
	(50256, -1, -1, 0.08, -1, 'Pet Skills - Bear (Swipe)'),
	(32546, 0.544, -1, -1, -1, 'Priest - Binding Heal'),
	(27813, 0, 0, 0, 0, 'Priest - Blessed Recovery Rank 1'),
	(34861, 0.26, -1, -1, -1, 'Priest - Circle of Healing'),
	(19236, 0, 0, 0, 0, 'Priest - Desperate Prayer'),
	(2944, -1, 0.163, -1, -1, 'Priest - Devouring Plague'),
	(2061, 0.725, -1, -1, -1, 'Priest - Flash Heal'),
	(2060, 0.967, -1, -1, -1, 'Priest - Greater Heal'),
	(14914, 1.11, 0.0312, -1, -1, 'Priest - Holy Fire'),
	(15237, 0.143, -1, -1, -1, 'Priest - Holy Nova Damage'),
	(23455, 0.1963, -1, -1, -1, 'Priest - Holy Nova Heal Rank 1'),
	(8129, 0, 0, 0, 0, 'Priest - Mana Burn'),
	(8092, 1.104, -1, -1, -1, 'Priest - Mind Blast'),
	(49821, 0.2622, -1, -1, -1, 'Priest - Mind Sear Trigger Rank 1'),
	(47750, 0.321, -1, -1, -1, 'Priest - Penance Heal (Rank 1)'),
	(47666, 0.458, -1, -1, -1, 'Priest - Penance Hurt (Rank 1)'),
	(96988, 0, 0, 0, 0, 'stay of execution absorb'),
	(17, 0.8068, -1, -1, -1, 'Priest - Power Word: Shield'),
	(596, 0.34, -1, -1, -1, 'Priest - Prayer of Healing'),
	(33110, 0.318, 0, 0, 0, 'Priest - Prayer of Mending Heal Proc'),
	(33619, 0, 0, 0, 0, 'Priest - Reflective Shield'),
	(139, 0.131, 0.131, -1, -1, 'Priest - Renew'),
	(32379, 0.316, -1, -1, -1, 'Priest - Shadow Word: Death'),
	(589, -1, 0.161, -1, -1, 'Priest - Shadow Word: Pain'),
	(34433, 0.65, -1, -1, -1, 'Priest - Shadowfiend'),
	(585, 0.856, -1, -1, -1, 'Priest - Smite'),
	(34914, -1, 0.352, -1, -1, 'Priest - Vampiric Touch'),
	(2818, 0, 0, 0, 0.039, 'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)'),
	(32645, 0, 0, 0, 0, 'Rogue - Envenom'),
	(2098, 0, 0, 0, 0, 'Rogue - Eviscerate'),
	(703, 0, 0, 0, 0.07, 'Rogue - Garrote'),
	(1776, 0, 0, 0.21, 0, 'Rogue - Gouge'),
	(1943, 0, 0, 0, 0, 'Rogue - Rupture'),
	(8680, 0, 0, 0.1, 0, 'Rogue - Instant Poison'),
	(13218, 0, 0, 0.04, 0, 'Rogue - Wound Poison'),
	(1064, 0.35, -1, -1, -1, 'Shaman - Chain Heal'),
	(421, 0.571, -1, -1, -1, 'Shaman - Chain Lightning'),
	(974, 0.156, -1, -1, -1, 'Shaman - Earth Shield'),
	(379, 0, 0, 0, 0, 'Shaman - Earth Shield Triggered'),
	(8042, 0.386, -1, -1, -1, 'Shaman - Earth Shock'),
	(8050, 0.214, 0.1, -1, -1, 'Shaman - Flame Shock'),
	(8056, 0.386, -1, -1, -1, 'Shaman - Frost Shock'),
	(8034, 0.1, -1, -1, -1, 'Shaman - Frostbrand Attack Rank 1'),
	(2645, 0, 0, 0, 0, 'Shaman - Glyph of Ghost Wolf'),
	(14795, 0, 0, 0, 0, ''),
	(331, 0.302, -1, -1, -1, 'Shaman - Healing Wave'),
	(51505, 0.628, -1, -1, -1, 'Shaman - Lava Burst'),
	(8004, 0.483, -1, -1, -1, 'Shaman - Lesser Healing Wave'),
	(403, 0.714, -1, -1, -1, 'Shaman - Lightning Bolt'),
	(26364, 0.267, -1, -1, -1, 'Shaman - Lightning Shield Proc Rank 1'),
	(8188, 0.1, -1, -1, -1, 'Shaman - Magma Totam Passive Rank 1'),
	(61295, 0.238, 0.1125, -1, -1, 'Shaman - Riptide'),
	(3606, 0.167, -1, -1, -1, 'Shaman - Searing Totem Attack Rank 1'),
	(50796, 1.056, -1, -1, -1, 'Warlock - Chaos Bolt'),
	(17962, 0, 0, 0, 0, 'Warlock - Conflagrate'),
	(172, -1, 0.176, -1, -1, 'Warlock - Corruption'),
	(980, -1, 0.088, -1, -1, 'Warlock - Curse of Agony'),
	(603, -1, 0.88, -1, -1, 'Warlock - Curse of Doom'),
	(6789, 0.188, 0, 0, 0, 'Spell Power Coeff for Death Coil'),
	(689, -1, 0.129, -1, -1, 'Warlock - Drain Life'),
	(1120, -1, 0.378, -1, -1, 'Warlock - Drain Soul'),
	(28176, 0, 0, 0, 0, 'Warlock - Fel Armor'),
	(18790, 0, 0, 0, 0, 'Warlock - Fel Stamina'),
	(48181, 0.4793, -1, -1, -1, 'Warlock - Haunt'),
	(755, -1, 0.4485, -1, -1, 'Warlock - Health Funnel'),
	(1949, -1, 0.0949, -1, -1, 'Warlock - Hellfire'),
	(5857, 0.095, -1, -1, -1, 'Warlock - Hellfire Effect on Enemy Rank 1'),
	(348, 0.22, 0.176, -1, -1, 'Warlock - Immolate'),
	(29722, 0.539, -1, -1, -1, 'Warlock - Incinerate'),
	(42223, 0.238, -1, -1, -1, 'Warlock - Rain of Fire Triggered Rank 1'),
	(5676, 0.378, -1, -1, -1, 'Warlock - Searing Pain'),
	(27243, -1, 0.3, -1, -1, 'Warlock - Seed of Corruption'),
	(686, 0.754, -1, -1, -1, 'Warlock - Shadow Bolt'),
	(6229, 0.3, -1, -1, -1, 'Warlock - Shadow Ward'),
	(17877, 1.056, -1, -1, -1, 'Warlock - Shadowburn'),
	(47960, 0.1064, 0.2, -1, -1, 'Warlock - Shadowflame Rank 1'),
	(30283, 0.214, -1, -1, -1, 'Warlock - Shadowfury'),
	(63106, 0, 0, 0, 0, 'Warlock - Siphon Life Triggered'),
	(6353, 0.726, -1, -1, -1, 'Warlock - Soul Fire'),
	(30294, 0, 0, 0, 0, 'Warlock - Soul Leech'),
	(30108, -1, 0.2, -1, -1, 'Warlock - Unstable Affliction'),
	(31117, 1.8, -1, -1, -1, 'Warlock - Unstable Affliction Dispell'),
	(57755, -1, -1, 0.5, -1, 'Warrior - Heroic Throw'),
	(20253, -1, -1, 0.12, -1, 'Warrior - Intercept'),
	(61491, -1, -1, 0.12, -1, 'Warrior - Intercept'),
	(6572, -1, -1, 0.31, -1, 'Warrior - Revenge'),
	(64382, -1, -1, 0.5, -1, 'Warrior - Shattering Throw'),
	(6343, -1, -1, 0.12, -1, 'Warrior - Thunder Clap'),
	(12654, 0, 0, 0, 0, 'Mage - Ignite'),
	(52212, 0, -1, 0.064, -1, 'Death Knight - Death and Decay'),
	(51460, 0, -1, -1, -1, 'Death Knight - Necrosis'),
	(48721, 0, -1, 0.06, -1, 'Death Knight - Blood Boil'),
	(45477, 0, -1, 0.2, -1, 'Death Knight - Icy Touch'),
	(54757, 0, -1, -1, -1, 'Hand-Mounted Pyro Rocket - Pyro Rocket'),
	(45055, 0, -1, -1, -1, 'Timbal\'s Focusing Crystal - Shadow Bolt'),
	(60203, 0, -1, -1, -1, 'Darkmoon Card: Death'),
	(60488, 0, -1, -1, -1, 'Extract of Necromatic Power'),
	(45429, 0, -1, -1, -1, 'Shattered Sun Pendant of Acumen - Arcane Bolt'),
	(63675, 0, 0, 0, 0, 'Priest - Improved Devouring Plague'),
	(25997, 0, 0, 0, 0, 'Paladin - Eye for an Eye'),
	(59638, 0.25, -1, 0, -1, 'Mage - Mirror Image Frostbolt'),
	(59637, 0.15, -1, 0, -1, 'Mage - Mirror Image Fire Blast'),
	(56131, 0, 0, 0, 0, 'Priest - Glyph of Dispel Magic'),
	(56160, 0, 0, 0, 0, 'Priest - Glyph of Power Word: Shield'),
	(52752, 0, 0, 0, 0, 'Ancestral Awakening'),
	(55533, 0, 0, 0, 0, 'Shaman - Glyph of Healing Wave'),
	(45284, 0.357, -1, -1, -1, 'Shaman - LO Lightning Bolt'),
	(45297, 0.285, -1, -1, -1, 'Shaman - LO Chain Lightning'),
	(10444, 0, 0, 0.1, 0, 'Shaman - Flametongue Trigger'),
	(70809, 0, 0, 0, 0, 'Item - Shaman T10 Restoration 4P Bonus'),
	(33745, 0, 0, 0.01, 0.01, 'Druid - Lacerate ($AP*0.05/number of ticks)'),
	(56161, 0, 0, 0, 0, 'Priest - Glyph of Prayer of Healing'),
	(44525, 0, 0, -1, -1, 'Enchant Weapon - Icebreaker'),
	(70691, 0, 0, 0, 0, 'Druid - Rejuvenation T10 4P proc'),
	(67760, 0, 0, 0, 0, 'Item - Coliseum 25 Heroic Caster Trinket - Pillar of Flame'),
	(67714, 0, 0, 0, 0, 'Item - Coliseum 25 Normal Caster Trinket - Pillar of Flame'),
	(38395, 0, 0, 0, 0, 'Warlock - Siphon Essence T6 2P proc'),
	(64801, 0, 0, 0, 0, 'Druid - T8 Restoration 4P Bonus'),
	(27285, 0.2292, -1, -1, -1, 'Warlock - Seed of Corruption Proc'),
	(64085, 1.2, -1, -1, -1, 'Priest - Vampiric Touch (Dispelled)'),
	(69733, 0, -1, -1, -1, 'Item - Onyxia 10 Caster Trinket - Cauterizing Heal'),
	(69734, 0, -1, -1, -1, 'Item - Onyxia 25 Caster Trinket - Cauterizing Heal'),
	(64891, -1, 0, -1, -1, 'Paladin - T8 Holy 2P - Holy Mending'),
	(64844, 0.429, -1, -1, -1, 'Priest - Divine Hymn'),
	(12162, 0, 0, 0, 0, 'Warrior - Deep Wounds'),
	(71757, 2.143, 0, 0, 0, 'Mage - Deep Freeze'),
	(57984, 0.53, 0, 0, 0, 'Greater Fire Elemental - Fire Blast'),
	(13376, 0.017, 0, 0, 0, 'Greater Fire Elemental - Fire Shield'),
	(1079, 0, 0, -1, -1, 'Druid - Rip'),
	(22568, 0, 0, -1, -1, 's'),
	(24131, 0, 0, -1, -1, 'Hunter - Wyvern Sting (triggered)'),
	(53353, 0, 0, -1, -1, 'Hunter - Chimera Shot (Serpent)'),
	(46579, 0, 0, 0, 0, 'Deathfrost - Enchantment'),
	(18798, 0, 0, -1, -1, 'Item - Freezing Band'),
	(6297, 0, 0, 0, 0, 'Fiery Blaze'),
	(7712, 0, 0, -1, -1, 'Item - Fiery Retributer | Blazefury Medallion'),
	(13897, 0, 0, -1, -1, 'Enchant Weapon - Fiery Weapon'),
	(48503, 0, 0, 0, 0, 'Druid - Living Seed Heal'),
	(31803, 0, 0.0132, 0, 0.0252, 'Paladin - Holy Vengeance'),
	(58621, 0, 0, 0.08, 0, 'Death Knight - Glyph of Chains of Ice'),
	(47632, 0, 0, 0.23, 0, 'Death Knight - Death Coil'),
	(47633, 0, 0, 0.805, 0, 'Death Knight - Death Coil (Heal)'),
	(70890, 0, 0, 0, 0, 'Death Knight - Scourge Strike (Shadow)'),
	(44614, 0.977, 0.00733, 0, 0, 'Mage - Frostfire Bolt'),
	(20187, 0.355, 0, 0.225, 0, 'Paladin - Judgement of Righteousness'),
	(6262, 0, 0, 0, 0, 'Warlock - HS - Minor Healthstone (with 0/2 Improved Healthstone)'),
	(28715, 0, 0, 0, 0, 'Flamecap Fire'),
	(59545, 0, 0, 0, 0, 'Deathknight - Gift of the Naaru'),
	(59544, 0, 0, 0, 0, 'Priest - Gift of the Naaru'),
	(59543, 0, 0, 0, 0, 'Hunter - Gift of the Naaru'),
	(59542, 0, 0, 0, 0, 'Paladin - Gift of the Naaru'),
	(28880, 0, 0, 0, 0, 'Warrior - Gift of the Naaru'),
	(71878, 0, 0, 0, 0, 'Item - Black Bruise: Heroic Necrotic Touch Proc'),
	(15438, 0, 0, 0, 0, 'Thorns'),
	(59547, 0, 0, 0, 0, 'Shaman - Gift of the Naaru'),
	(59548, 0, 0, 0, 0, 'Mage - Gift of the Naaru'),
	(77661, 0, 0, 0, 0, 'Searing Flames'),
	(17767, 0, 0, -1, -1, 'Voidwalker - Consume Shadows'),
	(54049, 0, -1, -1, -1, 'Felhunter - Shadow Bite'),
	(3110, 0, -1, -1, -1, 'Imp - Firebolt'),
	(30213, 0, -1, 0.1429, -1, 'Felguard - Cleave'),
	(30153, 0, -1, 0.028, -1, 'Felguard - Intercept'),
	(20153, 0.135, -1, -1, -1, 'Infernal - Immolation'),
	(19434, 0, 0, 0.724, 0, 'Aimed Shot'),
	(82928, 0, 0, 0.724, 0, 'Aimed Shot!'),
	(53209, 0, 0, 0.732, 0, 'Chimera shot'),
	(845, 0, 0, 0.45, 0, 'Cleave'),
	(78674, 1.228, 0, 0, 0, 'Starsurge'),
	(78777, 0.6032, 0, 0, 0, 'Wild Mushroom'),
	(51945, 0, 0.058, 0, 0, 'Earthliving-triggered'),
	(86704, 0, 0, 0.061, 0, 'Ancient guardian - damage'),
	(52174, 0, 0, 0.5, 0, 'Heroic leap'),
	(78, 0, 0, 0.6, 0, 'Heroic strike'),
	(82739, 0.134, 0, 0, 0, 'Flame orb-triggered'),
	(84721, 0.134, 0, 0, 0, 'Frostfire orb-triggered'),
	(95969, 0.134, 0, 0, 0, 'Frostfire orb-triggered w/o slow'),
	(6807, 0, 0, 0.19, 0, 'Maul'),
	(82326, 1.153, 0, 0, 0, 'Divine Light'),
	(82327, 0.259, 0, 0, 0, 'Holy radiance'),
	(85222, 0.132, 0, 0, 0, 'Light of dawn'),
	(85673, 0.209, 0.0348, 0.198, 0, 'Word of glory'),
	(87188, 0.101, 0, 0, 0, 'Enlightened Judgements'),
	(87189, 0.202, 0, 0, 0, 'Enlightened Judgements'),
	(2050, 0.362, 0, 0, 0, 'Heal'),
	(88625, 0.614, 0, 0, 0, 'Holy Word: Chastise'),
	(73510, 0.8355, 0, 0, 0, 'Mind Spike'),
	(92315, 1.545, 0.18, 0, 0, 'Pyroblast!'),
	(87532, 0.515, 0, 0, 0, 'Shadowy apparition-damage'),
	(8349, 0.164, 0, 0, 0, 'Fire Nova'),
	(8187, 0.067, 0, 0, 0, 'Magma Totem'),
	(77472, 0.967, 0, 0, 0, 'Greater healing wave'),
	(73921, 0.076, 0, 0, 0, 'Healing Rain'),
	(73685, 0.201, 0, 0, 0, 'Unleash life'),
	(77799, 0.302, 0, 0, 0, 'Fel flame'),
	(47897, 0.102, 0, 0, 0, 'Shadow flame'),
	(81751, 0, 0, 0, 0, 'Atonement'),
	(94472, 0, 0, 0, 0, 'Atonement'),
	(86958, 0.282, 0, 0, 0, 'Cleansing Waters rank 2'),
	(86961, 0.141, 0, 0, 0, 'Cleansing Waters rank 1'),
	(53301, 0, 0, 0, 0.273, 'Explosive Shot'),
	(86452, 0.048, 0, 0, 0, 'Holy radiance triggered'),
	(16287, 0, 0, 0, 0, 'Claw'),
	(49966, 0, 0, 0, 0, 'Bite'),
	(17253, 0, 0, 0, 0, 'Smack'),
	(83381, 0, 0, 0, 0, 'Kill command'),
	(15407, 0, 0.288, 0, 0, 'Mind flay'),
	(91394, 0, 0, 0, 0, 'Mage - Permafrost'),
	(6360, 0, 0, 0, 0, 'Whiplash'),
	(7814, 0, 0, 0, 0, 'Lash of pain'),
	(16827, 0, 0, 0, 0, 'Claw'),
	(88668, 0.279, 0, 0, 0, 'Priest - Sanctuary 4yd AoE Heal'),
	(90361, 0, 0, 0, 0, 'Spirit Mend'),
	(19658, 0, 0, 0, 0, 'Devour Magic - Heal'),
	(88686, 0.199, 0, 0, 0, 'Priest - Sanctuary 8yd AoE Heal'),
	(96172, 0, 0, 0, 0, 'Hand of Light - Ret Mastery'),
	(96880, 0, 0, 0, 0, 'Tipping of the Scales - Scales of life'),
	(93402, 0.18, 0.18, -1, -1, 'Druid - Sunfire'),
	(79136, 0, 0, 0.176, 0, 'Venomous Wounds'),
	(16614, 0, 0, -1, -1, 'Item - Storm Gauntlets'),
	(71879, 0, 0, 0, 0, 'Item - Black Bruise: Necrotic Touch Proc'),
	(71838, 0, 0, 0, 0, 'Drain Life'),
	(71839, 0, 0, 0, 0, 'Drain Life'),
	(28714, 0, 0, 0, 0, 'Flame Cap'),
	(18086, 0, 0, 0, 0, 'Teebu\'s Blazing Longsword - Firebolt'),
	(26168, 0, 0, 0, 0, 'Fetish of Chitinous Spikes'),
	(23780, 0, 0, 0, 0, 'Aegis of Preservation'),
	(23266, 0, 0, 0, 0, 'Essence of the Pure Flame'),
	(74196, 0, 0, 0, 0, 'avalanche'),
	(97136, 0, 0, 0, 0, 'Eye of Blazing Power'),
	(96966, 0, 0, 0, 0, 'Blaze of Life'),
	(109822, 1.107, 0, 0, 0, 'Windward Heart'),
	(108000, 1.25, 0, 0, 0, 'Windward Heart'),
	(109825, 1.411, 0, 0, 0, 'Windward Heart'),
	(61840, 0, 0, 0, 0, 'No bonus for Righteous Vengance DoT'),
	(2947, 0, -1, -1, -1, 'Imp - Fire Shield'),
	(69041, 0, 0, 0, 0, 'Rocket Barrage (Racial)'),
	(88767, 0, 0, 0, 0, 'Fulmination'),
	(89091, 0.1, 0, 0, 0, 'Volcano'),
	(83853, 0, 0, 0, 0, 'Combustion'),
	(27655, 0, 0, 0, 0, 'Heart of Wyrmthalak - Flame Lash'),
	(17275, 0, 0, 0, 0, 'Heart of the Scale'),
	(91075, 0, 0, 0, 0, 'Vengeful Wisp'),
	(91076, 0, 0, 0, 0, 'Vengeful Wisp'),
	(51963, 0.387, 0, 0, 0, NULL),
	(88453, 0, 0, -1, 0.08, NULL),
	(88466, 0, 0, -1, 0.08, NULL),
	(20170, 0.01, 0, 0.005, 0, 'Seal of Justice'),
	(85692, 0.9, 0, 0, 0, NULL),
	(22703, 0.64, 0, 0, 0, 'Infernal Awakening'),
	(71521, 0.968, 0, 0, 0, NULL),
	(92601, 0, 0, 0, 0, 'Detonate Mana'),
	(77758, 0, 0, 0.0982, 0.0167, NULL),
	(83077, 0, 0, 0, 0, 'improved serpent sting'),
	(85455, 0, 0, 0, 0, 'bane of havoc'),
	(89421, 0, 0, 0, 0, 'wrack shouldnt benefit from stats'),
	(92955, 0, 0, 0, 0, 'wrack shouldnt benefit from stats'),
	(89435, 0, 0, 0, 0, 'wrack shouldnt benefit from stats'),
	(92956, 0, 0, 0, 0, 'wrack shouldnt benefit from stats'),
	(96993, 0, 0, 0, 0, 'stay of execution damage'),
	(99002, 0, 0, 0, 0, ''),
	(99240, 0, 0, 0, 0, ''),
	(77767, 0, 0, 0.017, 0, NULL),
	(12470, 0.23, 0, 0, 0, 'Greater Fire Elemental - Fire Nova'),
	(45524, 0, 0, 0.08, 0, 'chains of ice'),
	(57874, 0, 0, 0, 0, 'Twilight Shift'),
	(109754, 0, 0, 0.762, 0, 'Trinket: Bone-Link Fetish - HC'),
	(109752, 0, 0, 0.598, 0, 'Trinket: Bone-Link Fetish - LFR'),
	(107997, 0, 0, 0.675, 0, 'Trinket: Bone-Link Fetish - NH'),
	(109724, 0, 0, 0, 0, 'Trinket: Vial of Shadows - HC'),
	(109721, 0, 0, 0, 0, 'Trinket: Vial of Shadows - LFR'),
	(107994, 0, 0, 0, 0, 'Trinket: Vial of Shadows - NH'),
	(109798, 0.277, 0, 0, 0, 'Trinket: Cunning of the Cruel - LFR'),
	(108005, 0.313, 0, 0, 0, 'Trinket: Cunning of the Cruel - NH'),
	(109800, 0.353, 0, 0, 0, 'Trinket: Cunning of the Cruel - HC'),
	(88684, 0.486, 0, 0, 0, NULL);
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
