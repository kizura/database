-- ---- creature_template  / Set the faction from the oger to 45 for spell King of The Gordok ----
-- ---- and give captain krombruch spell 22860 ----

UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11446';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11445';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14325';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11450';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14351';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11441';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11448';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '11444';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14323';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14321';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14322';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14326';
UPDATE `creature_template` SET `faction_A` = '45', `faction_H` = '45' WHERE `entry` = '14324';
UPDATE `creature_template` SET `spell4` = '22860' WHERE `entry` = '14325';

-- ---- creature / Insert Ferra to DB for Boss Illyanna(pet) -------

DELETE FROM `creature` WHERE `guid` = '170001' AND `id` = '14308';

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) 
VALUES ('170001', '14308', '429', '0', '0', '11.434603', '544.163208', '28.603920', '3.051702', '25', '5', '0', '15717', '0', '0', '0');
