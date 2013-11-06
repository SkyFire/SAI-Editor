DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
	`id` INT NOT NULL DEFAULT '0',
	`name` TEXT NOT NULL,
	PRIMARY KEY (`id`)
);

REPLACE INTO `languages` VALUES
(1, "Orcish"),
(2, "Darnassian"),
(3, "Taurahe"),
(6, "Dwarvish"),
(7, "Common"),
(8, "Demonic"),
(9, "Titan"),
(10, "Thalassian"),
(11, "Draconic"),
(12, "Kalimag"),
(13, "Gnomish"),
(14, "Troll"),
(33, "Gutterspeak"),
(35, "Draenei"),
(36, "Zombie"),
(37, "Gnomish Binary"),
(38, "Goblin Binary");
