--
-- テーブルの構造 `mst_gem`
--

DROP TABLE IF EXISTS `mst_gem`;
CREATE TABLE IF NOT EXISTS `mst_gem` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `reagent_id` int(11) NOT NULL,
  `gemDesc` varchar(255) NOT NULL,
  `pvp` tinyint(1) DEFAULT NULL,
  `pve` tinyint(1) DEFAULT NULL,
  `requiredSkill` varchar(255) DEFAULT NULL,
  `ap` int(11) DEFAULT NULL,
  `sta` int(11) DEFAULT NULL,
  `str` int(11) DEFAULT NULL,
  `agi` int(11) DEFAULT NULL,
  `sp` int(11) DEFAULT NULL,
  `dodge` int(11) DEFAULT NULL,
  `parry` int(11) DEFAULT NULL,
  `exp` int(11) DEFAULT NULL,
  `arp` int(11) DEFAULT NULL,
  `spr` int(11) DEFAULT NULL,
  `mana` int(11) DEFAULT NULL,
  `spp` int(11) DEFAULT NULL,
  `intel` int(11) DEFAULT NULL,
  `cri` int(11) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `def` int(11) DEFAULT NULL,
  `res` int(11) DEFAULT NULL,
  `haste` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`type`,`icon`),
  FOREIGN KEY `reagent_fk` (`reagent_id`)
) 

--
-- テーブルのデータをダンプしています `mst_gem`
--
--
--INSERT INTO `mst_gem` (`id`, `name`, `type`, `icon`, `reagent_id`, `gemDesc`, `pvp`, `pve`, `requiredSkill`, `ap`, `sta`, `str`, `agi`, `sp`, `dodge`, `parry`, `exp`, `arp`, `spr`, `mana`, `spp`, `intel`, `cri`, `hit`, `def`, `res`, `haste`) VALUES
--(36766, 'Bright Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+68 Attack Power', 1, 1, 'Jewelcrafting', 68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(36767, 'Solid Dragon''s Eye', 'Blue', 'inv_jewelcrafting_dragonseye04', 42225, '+51 Stamina', NULL, NULL, 'Jewelcrafting', NULL, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40111, 'Bold Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Strength', NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40112, 'Delicate Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Agility', 1, 1, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40113, 'Runed Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+23 Spell Power', 1, NULL, NULL, NULL, NULL, NULL, NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40114, 'Bright Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+40 Attack Power', 1, 1, NULL, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40115, 'Subtle Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Dodge Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40116, 'Flashing Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Parry Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40117, 'Fractured Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Armor Penetration Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40118, 'Precise Cardinal Ruby', 'Red', 'inv_jewelcrafting_gem_37', 36919, '+20 Expertise Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40119, 'Solid Majestic Zircon', 'Blue', 'inv_jewelcrafting_gem_42', 36925, '+30 Stamina', NULL, NULL, NULL, NULL, 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40120, 'Sparkling Majestic Zircon', 'Blue', 'inv_jewelcrafting_gem_42', 36925, '+20 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40121, 'Lustrous Majestic Zircon', 'Blue', 'inv_jewelcrafting_gem_42', 36925, '+10 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40122, 'Stormy Majestic Zircon', 'Blue', 'inv_jewelcrafting_gem_42', 36925, '+25 Spell Penetration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL),
--(40123, 'Brilliant King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Intellect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL),
--(40124, 'Smooth King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Critical Strike Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL),
--(40125, 'Rigid King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Hit Rating', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL),
--(40126, 'Thick King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Defense Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL),
--(40127, 'Mystic King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Resilience Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL),
--(40128, 'Quick King''s Amber', 'Yellow', 'inv_jewelcrafting_gem_38', 36922, '+20 Haste Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20),
--(40129, 'Sovereign Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Strength and +15 Stamina', NULL, NULL, NULL, NULL, 15, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40130, 'Shifting Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Agility and +15 Stamina', 1, 1, NULL, NULL, 15, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40131, 'Tenuous Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Agility and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40132, 'Glowing Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+12 Spell Power and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40133, 'Purified Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+12 Spell Power and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40134, 'Royal Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+12 Spell Power and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40135, 'Mysterious Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+12 Spell Power and +13 Spell Penetration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL, NULL, NULL),
--(40136, 'Balanced Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+20 Attack Power and +15 Stamina', 1, 1, NULL, 20, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40137, 'Infused Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+20 Attack Power and +5 Mana every 5 seconds', NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40138, 'Regal Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Dodge Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40139, 'Defender''s Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Parry Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40140, 'Puissant Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Armor Penetration Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40141, 'Guardian''s Dreadstone', 'Purple', 'inv_jewelcrafting_gem_40', 36928, '+10 Expertise Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(40142, 'Inscribed Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Strength and +10 Critical Strike Rating', 1, 1, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40143, 'Etched Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Strength and +10 Hit Rating', 1, 1, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40144, 'Champion''s Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Strength and +10 Defense Rating', NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
--(40145, 'Resplendent Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Strength and +10 Resilience Rating', NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40146, 'Fierce Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Strength and +10 Haste Rating', NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40147, 'Deadly Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Agility and +10 Critical Strike Rating', 1, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40148, 'Glinting Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Agility and +10 Hit Rating', 1, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40149, 'Lucent Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Agility and +10 Resilience Rating', NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40150, 'Deft Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Agility and +10 Haste Rating', 0, 0, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40151, 'Luminous Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+12 Spell Power and +10 Intellect', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL),
--(40152, 'Potent Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+12 Spell Power and +10 Critical Strike Rating', 1, 1, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40153, 'Veiled Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+12 Spell Power and +10 Hit Rating', NULL, 1, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40154, 'Durable Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+12 Spell Power and +10 Resilience Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40155, 'Reckless Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+12 Spell Power and +10 Haste Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40156, 'Wicked Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+20 Attack Power and +10 Critical Strike Rating', 1, 1, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40157, 'Pristine Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+20 Attack Power and +10 Hit Rating', 1, 1, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40158, 'Empowered Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+20 Attack Power and +10 Resilience Rating', NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40159, 'Stark Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+20 Attack Power and +10 Haste Rating', NULL, NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40160, 'Stalwart Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Dodge Rating and +10 Defense Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
--(40161, 'Glimmering Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Parry Rating and +10 Defense Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
--(40162, 'Accurate Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Expertise Rating and +10 Hit Rating', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40163, 'Resolute Ametrine', 'Orange', 'inv_jewelcrafting_gem_39', 36931, '+10 Expertise Rating and +10 Defense Rating', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
--(40164, 'Timeless Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Intellect and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL),
--(40165, 'Jagged Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Critical Strike Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40166, 'Vivid Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Hit Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40167, 'Enduring Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Defense Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
--(40168, 'Steady Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Resilience Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40169, 'Forceful Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Haste Rating and +15 Stamina', NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40170, 'Seer''s Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Intellect and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL),
--(40171, 'Misty Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Critical Strike Rating and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40172, 'Shining Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Hit Rating and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40173, 'Turbid Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Resilience Rating and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40174, 'Intricate Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Haste Rating and +10 Spirit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40175, 'Dazzling Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Intellect and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, 10, NULL, NULL, NULL, NULL, NULL),
--(40176, 'Sundered Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Critical Strike Rating and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 10, NULL, NULL, NULL, NULL),
--(40177, 'Lambent Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Hit Rating and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, 10, NULL, NULL, NULL),
--(40178, 'Opaque Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Resilience Rating and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, 10, NULL),
--(40179, 'Energized Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Haste Rating and +5 Mana every 5 seconds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, 10),
--(40180, 'Radiant Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Critical Strike Rating and +13 Spell Penetration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, 10, NULL, NULL, NULL, NULL),
--(40181, 'Tense Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Hit Rating and +13 Spell Penetration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, NULL, 10, NULL, NULL, NULL),
--(40182, 'Shattered Eye of Zul', 'Green', 'inv_jewelcrafting_gem_41', 36934, '+10 Haste Rating and +13 Spell Penetration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, NULL, NULL, NULL, NULL, NULL, 10),
--(42142, 'Bold Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Strength', NULL, NULL, 'Jewelcrafting', NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42143, 'Delicate Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Agility', 1, 1, 'Jewelcrafting', NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42144, 'Runed Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+39 Spell Power', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42145, 'Sparkling Dragon''s Eye', 'Blue', 'inv_jewelcrafting_dragonseye04', 42225, '+34 Spirit', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42146, 'Lustrous Dragon''s Eye', 'Blue', 'inv_jewelcrafting_dragonseye04', 42225, '+17 Mana every 5 seconds', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42148, 'Brilliant Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Intellect', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL),
--(42149, 'Smooth Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Critical Strike Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL),
--(42150, 'Quick Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Haste Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34),
--(42151, 'Subtle Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Dodge Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42152, 'Flashing Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Parry Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42153, 'Fractured Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Armor Penetration Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42154, 'Precise Dragon''s Eye', 'Red', 'inv_jewelcrafting_dragonseye05', 42225, '+34 Expertise Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
--(42155, 'Stormy Dragon''s Eye', 'Blue', 'inv_jewelcrafting_dragonseye04', 42225, '+43 Spell Penetration', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 43, NULL, NULL, NULL, NULL, NULL, NULL),
--(42156, 'Rigid Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Hit Rating', 1, 1, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL),
--(42157, 'Thick Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Defense Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL),
--(42158, 'Mystic Dragon''s Eye', 'Yellow', 'inv_jewelcrafting_dragonseye03', 42225, '+34 Resilience Rating', NULL, NULL, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL);

-- --------------------------------------------------------

--
-- テーブルの構造 `mst_reagent`
--

DROP TABLE IF EXISTS `mst_reagent`;
CREATE TABLE IF NOT EXISTS `mst_reagent` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `quality` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
)

--
-- テーブルのデータをダンプしています `mst_reagent`
--

INSERT INTO `mst_reagent` (`id`, `name`, `icon`, `quality`, `count`) VALUES
(36922, 'King''s Amber', 'inv_jewelcrafting_gem_36', 4, 1),
(36925, 'Majestic Zircon', 'inv_jewelcrafting_gem_35', 4, 1),
(36928, 'Dreadstone', 'inv_jewelcrafting_gem_31', 4, 1),
(36931, 'Ametrine', 'inv_jewelcrafting_gem_33', 4, 1),
(36934, 'Eye of Zul', 'inv_jewelcrafting_gem_34', 4, 1),
(42225, 'Dragon''s Eye', 'inv_jewelcrafting_dragonseye01', 3, 1),
(36919, 'Cardinal Ruby', 'inv_jewelcrafting_gem_32', 4, 1);

