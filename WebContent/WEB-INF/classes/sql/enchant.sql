--
-- Table structure for table `ENCHANT_REAGENT`
--

CREATE TABLE IF NOT EXISTS `ENCHANT_REAGENT` (
  `ID` int(11) NOT NULL auto_increment,
  `ENCHANT_ID` int(11) NOT NULL,
  `ITEM_ID` int(11) NOT NULL,
  `COUNT` tinyint(4) NOT NULL
);

--
-- Dumping data for table `ENCHANT_REAGENT`
--

INSERT INTO `ENCHANT_REAGENT` (`ID`, `ENCHANT_ID`, `ITEM_ID`, `COUNT`) VALUES
(1, 62256, 34055, 4),
(2, 62256, 34057, 1);

-- --------------------------------------------------------

--
-- Table structure for table `MST_ENCHANT`
--

CREATE TABLE IF NOT EXISTS `MST_ENCHANT` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `NAME_TW` varchar(50) default NULL,
  `SLOT` varchar(15) NOT NULL,
  `ICON` varchar(50) NOT NULL,
  `DESC` varchar(200) NOT NULL,
  `DESC_TW` varchar(200) default NULL
);

--
-- Dumping data for table `MST_ENCHANT`
--

INSERT INTO `MST_ENCHANT` (`ID`, `NAME`, `NAME_TW`, `SLOT`, `ICON`, `DESC`, `DESC_TW`) VALUES
(62256, 'Enchant Bracers - Major Stamina', NULL, 'Wrist', 'inv_enchant_formulagood_01', 'Permanently enchant bracers to increase Stamina by 40.  Requires a level 60 or higher item.', '');

-- --------------------------------------------------------

--
-- Table structure for table `MST_ITEM`
--

CREATE TABLE IF NOT EXISTS `MST_ITEM` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `NAME_TW` varchar(50) default NULL,
  `QUALITY` tinyint(1) NOT NULL,
  `ICON` varchar(50) NOT NULL
);

--
-- Dumping data for table `MST_ITEM`
--

INSERT INTO `MST_ITEM` (`ID`, `NAME`, `NAME_TW`, `QUALITY`, `ICON`) VALUES
(34055, 'Greater Cosmic Essence', NULL, 2, 'inv_enchant_essencecosmicgreater'),
(34057, 'Abyss Crystal', NULL, 4, 'inv_enchant_abysscrystal'),
(34052, 'Dream Shard', NULL, 3, 'inv_enchant_dreamshard_02'),
(34054, 'Infinite Dust', NULL, 1, 'inv_misc_dust_infinite'),
(35624, 'Eternal Earth', NULL, 2, 'inv_elemental_eternal_earth');

-- --------------------------------------------------------
