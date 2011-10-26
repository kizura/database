-- ---- Insert loot for Balnazzar 10813 ---------------------------------------------------------

-- ---- Delete -----------------------------
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13369';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13348';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13359';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13360';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '18717';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '16725';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '12103';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '18718';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13358';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '18720';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '14256';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '13353';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '5760';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '16251';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '15267';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '10163';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '10255';
DELETE FROM `creature_loot_template` WHERE `entry` = '10813' AND `item` = '14508';

-- ---- Insert the loot ------------------------------

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13369', '19', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13348', '18', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13359', '16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13360', '16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '18717', '16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '16725', '16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '12103', '16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '18718', '15', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13358', '15', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '18720', '14', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '14256', '3', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '13353', '2', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '5760', '0.3', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '16251', '0.16', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '15267', '0.12', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '10163', '0.12', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '10255', '0.1', '0', '1', '1', '0', '0', '0');
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`) VALUES ('10813', '14508', '0.1', '0', '1', '1', '0', '0', '0');