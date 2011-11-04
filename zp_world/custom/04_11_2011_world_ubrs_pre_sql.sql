-- ---- ubrs pre - Vaelans Gabe Kugel der drakonischen energie ------
DELETE FROM `item_loot_template` WHERE `entry` = '12339' AND `item` = '12300';
-- ------------------------------------------------
INSERT INTO `item_loot_template` (`entry`,`item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`)
VALUES ('12339', '12300', '99', '0', '1', '1', '0', '0', '0');

-- ---- geschmiedetes siegel des aufstiegs -----------------------------

DELETE FROM `gameobject` WHERE `guid` = '500035' AND `id` = '175322';
-- ----------------------------

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`,
 `animprogress`, `state`)
 VALUE ('500035', '175322', '1', '-5100.307129', '-3947.914795', '41.347599', '4.124741', '0', '0', '0', '0', '30', '100', '1');