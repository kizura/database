-- ---- UBRS DB-Fixes

-- ---- überflüssige tür deleten.

DELETE FROM `gameobject` WHERE `guid` = '500000' AND `id` = '164725';
-- ------- Tempfix fuer gluthseher ein tuer --------
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = '175244';

-- ------ Tempfix fuer gluthseher aus tuer -------
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = '175269';

-- ----- Tempfix fuer tuere 175185 ---------------
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = '175185';

-- ----- Tempfix fuer tuere 164726 ---------------
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = '164726';

-- ----- Tempfix fuer tuere 175186 ---------------
UPDATE `gameobject_template` SET `faction` = '0' WHERE `entry` = '175186';

-- ------ Pyroguard_emberseer -----------------
UPDATE `creature_template` SET `minhealth` = '74025', `maxhealth` = '74025' WHERE `entry` = '9816';

-- ----- Solakar feuerkrone ------------------
UPDATE `creature_template` SET `minhealth` = '74025', `maxhealth` = '74025' WHERE `entry` = '10264';

-- ----- ghyt --------------------------------
UPDATE `creature_template` SET `minhealth` = '29610', `maxhealth` = '29610' WHERE `entry` = '10339';

-- ---- Kriegshaeuptling Rend Schwarzfaust ---
UPDATE `creature_template` SET `minhealth` = '45780', `maxhealth` = '45780' WHERE `entry` = '10429';

-- ---- General Drakkisaht -------------------
UPDATE `creature_template` SET `minhealth` = '91560', `maxhealth` = '91560' WHERE `entry` = '10363';

-- ---- Lord Valthhalak ----------------------
UPDATE `creature_template` SET `minhealth` = '119925', `maxhealth` = '119925' WHERE `entry` = '16042';
UPDATE `creature_template` SET `spell1` = '27382', `spell2` = '27338' WHERE `entry` = '16042';
DELETE FROM `creature` WHERE `guid` = '151032' AND `id` = '16042';
-- old infos from lord: map 229,x: 25,92, y: -537,7, z: 110,93, o: 1,51975, spawntime:86400

-- ---- The Beast ----------------------------
UPDATE `creature_template` SET `minhealth` = '76300', `maxhealth` = '76300' WHERE `entry` = '10430';

-- ---- Nefrian despawn -----------------------
DELETE FROM `creature` WHERE `guid` = '41877' AND `id` = '10162';

-- ---- Jan Runenblick ------------------------
UPDATE `creature_template` SET `minhealth` = '8883', `maxhealth` = '8883' WHERE `entry` = '10509';
DELETE FROM `creature` WHERE `guid` = '200075' AND `id` = '10509';
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`)
VALUES ('200075', '10509', '229', '0', '0', '152.568', '-342.192', '110.959', '1.61796', '86400', '5', '0', '8883', '0', '0', '1');
