-- ---

-- --- ----- Creature_loot_template -> for npc 16101 (Jarien) adapte the dropp chance for the quest item and insert an item ---------
DELETE FROM `creature_loot_template` WHERE `entry` = '16101' AND `item` = '22329';
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`,
`condition_value2`)
VALUES ('16101', '22329', '0.6', '0', '1', '1', '0', '0', '0');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-44' WHERE `entry` = '16101' AND `item` = '21984';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-54' WHERE `entry` = '16101' AND `item` = '22046';

-- ---- Creature_loot_template -> for npc 16102 (Sothos) adapt the dropp chance for the quest items --------

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-64' WHERE `entry` = '16102' AND `item` = '21984';
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-35' WHERE `entry` = '16102' AND `item` = '22046';