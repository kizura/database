-- ---- der unverziehene insert
-- ---- delete ------------------------
DELETE FROM `creature` WHERE `id` = '10516';
-- ---- insert ------------------------
INSERT INTO `creature` VALUES ('200063', '10516', '329', '10771', '0', '3972.87', '-3407.65', '120.01', '6.12033', '604800', '5', '0', '29850', '0', '0', '0');
-- ---- update the hp -----------------
UPDATE `creature_template` SET `minhealth` = '29850', `maxhealth` = '29850' WHERE `entry` = '10516';