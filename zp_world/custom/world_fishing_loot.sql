-- Sat Aug 06 02:51:47 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Desolace, ID: 405
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '405000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '405000', '8365', '34.9881', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '405000', '6308', '19.0949', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '405000', '6362', '14.425093', '1', '1', '1' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '405000', '6359', '7.981597', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '405000', '6358', '6.2020497', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '405000', '4603', '5.2714186', '1', '1', '1' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '405000', '16968', ' -2.490009', '1', '1', '1' ), -- Sar''theris Striker, item level: 1, quality: NORMAL//WHITE, Quest item
( '405000', '21150', '2.4345043', '1', '1', '1' ), -- Iron Bound Trunk, item level: 35, quality: NORMAL//WHITE
( '405000', '45194', '1.1464834', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '405000', '45196', '1.1329156', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '405000', '45198', '1.1233565', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '405000', '45200', '1.1113304', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '405000', '45190', '1.0508919', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '405000', '3820', '0.94944125', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '405000', '21151', '0.5979105', '1', '1', '2' ); -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '405';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('405', '405000', '100', '1', '-405000', '1');
DELETE FROM `fishing_loot_template` WHERE `entry` = '602';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('602', '405000', '100', '1', '-405000', '1');

-- Sat Aug 06 12:34:42 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Stormwind City, ID: 1519
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '1519000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '1519000', '6289', '52.651375', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '1519000', '6308', '18.981089', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '1519000', '6291', '14.80244', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '1519000', '34864', ' -3.0903149', '1', '1', '1' ), -- Baby Crocolisk, item level: 70, quality: NORMAL//WHITE, Quest item
( '1519000', '6361', '2.8605323', '1', '1', '1' ), -- Raw Rainbow Fin Albacore, item level: 15, quality: NORMAL//WHITE
( '1519000', '6303', '1.9587226', '1', '1', '1' ), -- Raw Slitherskin Mackerel, item level: 5, quality: NORMAL//WHITE
( '1519000', '45200', '0.90450794', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '1519000', '45190', '0.8960651', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '1519000', '45194', '0.8872742', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '1519000', '45196', '0.87874436', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '1519000', '45198', '0.86525345', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '1519000', '6358', '0.81085414', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '1519000', '6309', '0.2505849', '1', '1', '1' ), -- 17 Pound Catfish, item level: 15, quality: NORMAL//WHITE
( '1519000', '3385', '0.16224046', '1', '1', '1' ); -- Lesser Mana Potion, item level: 24, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '1519';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('1519', '1519000', '100', '1', '-1519000', '1');

-- Sat Aug 06 13:06:27 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Elwynn Forest, ID: 12
--
-- http://old.wowhead.com/?zone=12
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '12000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '12000', '6291', '58.67456', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '12000', '6289', '37.57233', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '12000', '6292', '0.6972642', '1', '1', '1' ), -- 10 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '12000', '45196', '0.46815217', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '12000', '6294', '0.4238572', '1', '1', '1' ), -- 12 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '12000', '45194', '0.4236026', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '12000', '45200', '0.37090686', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '12000', '45198', '0.36301523', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '12000', '45190', '0.35639644', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '12000', '2455', '0.35461444', '1', '1', '1' ), -- Minor Mana Potion, item level: 15, quality: NORMAL//WHITE
( '12000', '118', '0.2952999', '1', '1', '1' ); -- Minor Healing Potion, item level: 5, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '12';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('12', '12000', '100', '1', '-12000', '1');

-- 393
DELETE FROM `fishing_loot_template` WHERE `entry` = '393';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('393','11000','100','1','-11000','1');

-- 1637
-- Sat Aug 06 13:30:51 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Orgrimmar, ID: 1637
--
-- http://old.wowhead.com/?zone=1637
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '1637000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '1637000', '6289', '58.064987', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '1637000', '6308', '20.984539', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '1637000', '6291', '16.309624', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '1637000', '34864', ' -1.534501', '1', '1', '1' ), -- Baby Crocolisk, item level: 70, quality: NORMAL//WHITE, Quest item
( '1637000', '45198', '0.58404434', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '1637000', '45196', '0.57770956', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '1637000', '45200', '0.56493616', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '1637000', '45190', '0.555936', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '1637000', '45194', '0.5370701', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '1637000', '6309', '0.28665665', '1', '1', '1' ); -- 17 Pound Catfish, item level: 15, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '1637';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('1637', '1637000', '100', '1', '-1637000', '1');

-- 141, Teldrassil
-- Sat Aug 06 13:52:39 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Teldrassil, ID: 141
--
-- http://old.wowhead.com/?zone=141
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '141000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '141000', '6291', '39.222153', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '141000', '6303', '31.59539', '1', '1', '1' ), -- Raw Slitherskin Mackerel, item level: 5, quality: NORMAL//WHITE
( '141000', '6289', '24.565264', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '141000', '45194', '0.670992', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '141000', '6356', '0.65540147', '1', '1', '1' ), -- Battered Chest, item level: 8, quality: NORMAL//WHITE
( '141000', '45196', '0.55646163', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '141000', '45190', '0.5534635', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '141000', '45200', '0.5438693', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '141000', '45198', '0.498297', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '141000', '6292', '0.4167466', '1', '1', '1' ), -- 10 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '141000', '6294', '0.33639547', '1', '1', '1' ), -- 12 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '141000', '2455', '0.19488151', '1', '1', '1' ), -- Minor Mana Potion, item level: 15, quality: NORMAL//WHITE
( '141000', '118', '0.19068407', '1', '1', '1' ); -- Minor Healing Potion, item level: 5, quality: NORMAL//WHITE
-- 266: Wellspringsee
DELETE FROM `fishing_loot_template` WHERE `entry` = '266';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('266', '141000', '100', '1', '-141000', '1');

-- Sat Aug 06 13:59:51 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Darnassus, ID: 1657
--
-- http://old.wowhead.com/?zone=1657
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '1657000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '1657000', '6289', '53.683983', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '1657000', '6308', '19.378128', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '1657000', '6291', '15.323154', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '1657000', '45196', '2.2333462', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '1657000', '45200', '2.2103908', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '1657000', '45190', '2.1992831', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '1657000', '45194', '2.1926186', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '1657000', '45198', '2.1911378', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '1657000', '6309', '0.26509878', '1', '1', '1' ), -- 17 Pound Catfish, item level: 15, quality: NORMAL//WHITE
( '1657000', '6310', '0.17327686', '1', '1', '1' ), -- 19 Pound Catfish, item level: 15, quality: NORMAL//WHITE
( '1657000', '3385', '0.14958088', '1', '1', '1' ); -- Lesser Mana Potion, item level: 24, quality: NORMAL//WHITE
-- 1657 Darnassus Hauptstadt
DELETE FROM `fishing_loot_template` WHERE `entry` = '1657';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('1657', '1657000', '100', '1', '-1657000', '1');

-- Sat Aug 06 14:02:15 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Thunder Bluff, ID: 1638
--
-- http://old.wowhead.com/?zone=1638
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '1638000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '1638000', '6289', '55.09919', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '1638000', '6308', '19.907265', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '1638000', '6291', '15.602526', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '1638000', '45194', '1.8766559', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '1638000', '45198', '1.8702041', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '1638000', '45196', '1.8172982', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '1638000', '45190', '1.7794467', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '1638000', '45200', '1.7721345', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '1638000', '6309', '0.27528304', '1', '1', '1' ); -- 17 Pound Catfish, item level: 15, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '1638';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('1638', '1638000', '100', '1', '-1638000', '1');

-- Brachland
-- 17
DELETE FROM `fishing_loot_template` WHERE `entry` = '17';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('17', '11102', '100', '1', '-11102', '1');

-- Sat Aug 06 14:15:47 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Ashenvale, ID: 331
--
-- http://old.wowhead.com/?zone=331
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '331000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '331000', '6308', '39.922997', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '331000', '6289', '22.052795', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '331000', '6361', '11.727299', '1', '1', '1' ), -- Raw Rainbow Fin Albacore, item level: 15, quality: NORMAL//WHITE
( '331000', '21071', '9.986797', '1', '1', '1' ), -- Raw Sagefish, item level: 20, quality: NORMAL//WHITE
( '331000', '6358', '4.842712', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '331000', '6359', '1.852479', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '331000', '45190', '1.6962625', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '331000', '45200', '1.6036385', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '331000', '45198', '1.5780634', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '331000', '45194', '1.4895867', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '331000', '45196', '1.3734611', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '331000', '21113', '0.8799275', '1', '1', '1' ), -- Watertight Trunk, item level: 25, quality: NORMAL//WHITE
( '331000', '3820', '0.6255573', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '331000', '13758', '0.36842215', '1', '1', '1' ); -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
-- 415: Astranaar
DELETE FROM `fishing_loot_template` WHERE `entry` = '415';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('415', '331000', '100', '1', '-331000', '1');
-- 414: Zoramstrand
DELETE FROM `fishing_loot_template` WHERE `entry` = '414';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('414', '331000', '100', '1', '-331000', '1');
-- 331: Ashenvale
DELETE FROM `fishing_loot_template` WHERE `entry` = '331';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('331', '331000', '100', '1', '-331000', '1');

-- 442: Auberdine
DELETE FROM `fishing_loot_template` WHERE `entry` = '442';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('442', '11103', '100', '1', '-11103', '1');

-- 148: Dunkelküste
DELETE FROM `fishing_loot_template` WHERE `entry` = '148';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('148', '11103', '100', '1', '-11103', '1');

-- Sat Aug 06 14:52:08 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Felwood, ID: 361
--
-- http://old.wowhead.com/?zone=361
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '361000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '361000', '13758', '47.14516', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '361000', '13760', '16.416302', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '361000', '6358', '9.620281', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '361000', '8365', '9.453494', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '361000', '13759', '9.31117', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '361000', '13757', '3.5592372', '1', '1', '1' ), -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
( '361000', '45190', '0.78389955', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '361000', '45198', '0.77945185', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '361000', '45196', '0.75165397', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '361000', '45200', '0.71718466', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '361000', '45194', '0.7038417', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '361000', '6149', '0.21126369', '1', '1', '1' ), -- Greater Mana Potion, item level: 41, quality: NORMAL//WHITE
( '361000', '3928', '0.20681603', '1', '1', '1' ), -- Superior Healing Potion, item level: 45, quality: NORMAL//WHITE
( '361000', '13885', '0.18235393', '1', '1', '1' ), -- 34 Pound Redgill, item level: 45, quality: NORMAL//WHITE
( '361000', '13886', '0.15789181', '1', '1', '1' ); -- 37 Pound Redgill, item level: 45, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '361';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('361', '361000', '100', '1', '-361000', '1');

-- 464: Mirkfallonsee
DELETE FROM `fishing_loot_template` WHERE `entry` = '464';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('464', '11101', '100', '1', '-11101', '1');

-- Sat Aug 06 15:23:06 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Feralas, ID: 357
--
-- http://old.wowhead.com/?zone=357
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '357000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '357000', '13758', '25.086155', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '357000', '13760', '9.560743', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '357000', '4603', '8.401531', '1', '1', '2' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '357000', '6358', '7.8310547', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '357000', '13759', '6.10186', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '357000', '13422', '5.0972757', '1', '1', '2' ), -- Stonescale Eel, item level: 45, quality: NORMAL//WHITE
( '357000', '6359', '4.975383', '1', '1', '2' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '357000', '8365', '4.8472395', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '357000', '21228', '3.2578673', '1', '1', '1' ), -- Mithril Bound Trunk, item level: 45, quality: NORMAL//WHITE
( '357000', '13889', '2.90206', '1', '1', '1' ), -- Raw Whitescale Salmon, item level: 55, quality: NORMAL//WHITE
( '357000', '13754', '2.1693892', '1', '1', '2' ), -- Raw Glossy Mightfish, item level: 45, quality: NORMAL//WHITE
( '357000', '6362', '2.0433846', '1', '1', '2' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '357000', '13757', '1.9644258', '1', '1', '1' ), -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
( '357000', '45190', '1.6326349', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '357000', '7973', '1.6155273', '1', '1', '2' ), -- Big-mouth Clam, item level: 40, quality: NORMAL//WHITE
( '357000', '45200', '1.6115792', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '357000', '45196', '1.5997356', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '357000', '45198', '1.5674942', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '357000', '45194', '1.5313046', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '357000', '3820', '1.4210916', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '357000', '13755', '1.1361823', '1', '1', '1' ), -- Winter Squid, item level: 45, quality: NORMAL//WHITE
( '357000', '13756', '0.8629524', '1', '1', '1' ), -- Raw Summer Bass, item level: 45, quality: NORMAL//WHITE
( '357000', '21151', '0.84370625', '1', '1', '2' ), -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
( '357000', '13890', '0.61752254', '1', '1', '1' ); -- Plated Armorfish, item level: 55, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '357';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('357', '357000', '100', '1', '-357000', '1');

-- Feralas - Zone mit Quest-Loot
DELETE FROM `reference_loot_template` where `entry` = '357001';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '357001', '16967', '-25', '1', '1', '1' ), -- Feralas Ahi, Quest Loot von: Nat Pagle, Extremangler, http://www.landoflegends.de/vanilladb/?quest=6607
( '357001', '13758', '25', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '357001', '13760', '9', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '357001', '4603', '8', '1', '1', '2' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '357001', '6358', '7.8310547', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '357001', '13759', '6.10186', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '357001', '13422', '5.0972757', '1', '1', '2' ), -- Stonescale Eel, item level: 45, quality: NORMAL//WHITE
( '357001', '6359', '4.975383', '1', '1', '2' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '357001', '8365', '4.8472395', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '357001', '21228', '3.2578673', '1', '1', '1' ), -- Mithril Bound Trunk, item level: 45, quality: NORMAL//WHITE
( '357001', '13889', '2.90206', '1', '1', '1' ), -- Raw Whitescale Salmon, item level: 55, quality: NORMAL//WHITE
( '357001', '13754', '2.1693892', '1', '1', '2' ), -- Raw Glossy Mightfish, item level: 45, quality: NORMAL//WHITE
( '357001', '6362', '2.0433846', '1', '1', '2' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '357001', '13757', '1.9644258', '1', '1', '1' ), -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
( '357001', '45190', '1.6326349', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '357001', '7973', '1.6155273', '1', '1', '2' ), -- Big-mouth Clam, item level: 40, quality: NORMAL//WHITE
( '357001', '45200', '1.6115792', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '357001', '45196', '1.5997356', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '357001', '45198', '1.5674942', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '357001', '45194', '1.5313046', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '357001', '3820', '1.4210916', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '357001', '13755', '1.1361823', '1', '1', '1' ), -- Winter Squid, item level: 45, quality: NORMAL//WHITE
( '357001', '13756', '0.8629524', '1', '1', '1' ), -- Raw Summer Bass, item level: 45, quality: NORMAL//WHITE
( '357001', '21151', '0.84370625', '1', '1', '2' ), -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
( '357001', '13890', '0.61752254', '1', '1', '1' ); -- Plated Armorfish, item level: 55, quality: NORMAL//WHITE
-- Orig:
-- insert into `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
-- values('2521','16967','-20','0','1','1');
DELETE FROM `fishing_loot_template` WHERE `entry` = '2521';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2521', '357001', '100', '1', '-357001', '1');

-- Sat Aug 06 15:49:48 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Dustwallow Marsh, ID: 15
--
-- http://old.wowhead.com/?zone=15
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '15000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '15000', '6362', '29.267326', '1', '1', '1' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '15000', '8365', '19.35688', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '15000', '6359', '11.167622', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '15000', '4603', '10.597379', '1', '1', '1' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '15000', '6308', '10.510411', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '15000', '6358', '10.036769', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '15000', '21150', '2.857819', '1', '1', '1' ), -- Iron Bound Trunk, item level: 35, quality: NORMAL//WHITE
( '15000', '3820', '1.48753', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '15000', '21151', '0.8388514', '1', '1', '2' ), -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
( '15000', '45198', '0.756012', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '15000', '45200', '0.699318', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '15000', '45194', '0.6412479', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '15000', '45190', '0.6283129', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '15000', '45196', '0.62583596', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '15000', '6357', '0.26585644', '1', '1', '1' ), -- Sealed Crate, item level: 35, quality: NORMAL//WHITE
( '15000', '6355', '0.26282907', '1', '1', '1' ); -- Sturdy Locked Chest, item level: 30, quality: NORMAL//WHITE
-- 2302: Der Morast
DELETE FROM `fishing_loot_template` WHERE `entry` = '2302';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2302', '15000', '100', '1', '-15000', '1');
-- Theramore
DELETE FROM `fishing_loot_template` WHERE `entry` = '513';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('513', '15000', '100', '1', '-15000', '1');
-- Gesamt
DELETE FROM `fishing_loot_template` WHERE `entry` = '15';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('15', '15000', '100', '1', '-15000', '1');

-- Sat Aug 06 16:10:33 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Un'Goro Crater, ID: 490
--
-- http://old.wowhead.com/?zone=490
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '490000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '490000', '13758', '44.89076', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '490000', '13760', '13.672092', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '490000', '13759', '10.097791', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '490000', '8365', '9.333416', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '490000', '6358', '9.045615', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '490000', '13757', '2.8811042', '1', '1', '1' ), -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
( '490000', '45200', '1.6339667', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '490000', '45198', '1.6184936', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '490000', '45196', '1.5875472', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '490000', '45190', '1.5627902', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '490000', '45194', '1.5473169', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '490000', '6297', '1.0676488', '1', '1', '1' ), -- Old Skull, item level: 1, quality: POOR//GREY
( '490000', '3857', '0.55084485', '1', '1', '1' ), -- Coal, item level: 30, quality: NORMAL//WHITE
( '490000', '13885', '0.18877268', '1', '1', '1' ), -- 34 Pound Redgill, item level: 45, quality: NORMAL//WHITE
( '490000', '6149', '0.16401559', '1', '1', '1' ), -- Greater Mana Potion, item level: 41, quality: NORMAL//WHITE
( '490000', '13886', '0.15782632', '1', '1', '1' ); -- 37 Pound Redgill, item level: 45, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '490';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('490', '490000', '100', '1', '-490000', '1');
-- 
DELETE FROM `fishing_loot_template` WHERE `entry` = '1942';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('1942', '490000', '100', '1', '-490000', '1');

-- Sat Aug 06 16:37:57 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Eastern Plaguelands, ID: 139
--
-- http://old.wowhead.com/?zone=139
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '139000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '139000', '13889', '28.960873', '1', '1', '1' ), -- Raw Whitescale Salmon, item level: 55, quality: NORMAL//WHITE
( '139000', '13760', '14.491188', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '139000', '13759', '9.556478', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '139000', '13890', '8.202427', '1', '1', '1' ), -- Plated Armorfish, item level: 55, quality: NORMAL//WHITE
( '139000', '13758', '6.194395', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '139000', '45196', '5.5412908', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '139000', '45200', '5.529001', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '139000', '45194', '5.5136395', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '139000', '45198', '5.387671', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '139000', '45190', '5.336318', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '139000', '13757', '5.2867208', '1', '1', '1' ); -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
-- 2624: 
DELETE FROM `fishing_loot_template` WHERE `entry` = '2624';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2624', '139000', '100', '1', '-139000', '1');
DELETE FROM `fishing_loot_template` WHERE `entry` = '2279';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2279', '139000', '100', '1', '-139000', '1');
DELETE FROM `fishing_loot_template` WHERE `entry` = '2272';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2272', '139000', '100', '1', '-139000', '1');
-- Mereldarsee
DELETE FROM `fishing_loot_template` WHERE `entry` = '2621';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2621', '139000', '100', '1', '-139000', '1');

-- Sat Aug 06 16:55:09 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Western Plaguelands, ID: 28
--
-- http://old.wowhead.com/?zone=28
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '28000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '28000', '13758', '46.18568', '1', '1', '1' ), -- Raw Redgill, item level: 45, quality: NORMAL//WHITE
( '28000', '13760', '15.117155', '1', '1', '1' ), -- Raw Sunscale Salmon, item level: 45, quality: NORMAL//WHITE
( '28000', '13759', '9.972138', '1', '1', '1' ), -- Raw Nightfin Snapper, item level: 45, quality: NORMAL//WHITE
( '28000', '6358', '9.186111', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '28000', '8365', '9.166268', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '28000', '13757', '3.1161668', '1', '1', '1' ), -- Lightning Eel, item level: 45, quality: NORMAL//WHITE
( '28000', '45194', '1.4015664', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '28000', '45190', '1.3914424', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '28000', '45198', '1.3124752', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '28000', '45196', '1.3072107', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '28000', '45200', '1.2416072', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '28000', '13885', '0.20450477', '1', '1', '1' ), -- 34 Pound Redgill, item level: 45, quality: NORMAL//WHITE
( '28000', '6149', '0.20288494', '1', '1', '1' ), -- Greater Mana Potion, item level: 41, quality: NORMAL//WHITE
( '28000', '3928', '0.19478573', '1', '1', '1' ); -- Superior Healing Potion, item level: 45, quality: NORMAL//WHITE
-- Westl. Pessies
DELETE FROM `fishing_loot_template` WHERE `entry` = '28';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('28', '28000', '100', '1', '-28000', '1');
-- 2620
DELETE FROM `fishing_loot_template` WHERE `entry` = '2620';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2620', '28000', '100', '1', '-28000', '1');
-- Darrowmeresee
DELETE FROM `fishing_loot_template` WHERE `entry` = '2297';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('2297', '28000', '100', '1', '-28000', '1');
-- Trauerhügel
DELETE FROM `fishing_loot_template` WHERE `entry` = '197';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('197', '28000', '100', '1', '-28000', '1');

-- Sat Aug 06 17:03:23 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Tirisfal Glades, ID: 85
--
-- http://old.wowhead.com/?zone=85
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '85000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '85000', '6291', '43.065678', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '85000', '6289', '27.438566', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '85000', '6299', '13.919365', '1', '1', '1' ), -- Sickly Looking Fish, item level: 5, quality: NORMAL//WHITE
( '85000', '6303', '4.8433156', '1', '1', '1' ), -- Raw Slitherskin Mackerel, item level: 5, quality: NORMAL//WHITE
( '85000', '6297', '4.5859323', '1', '1', '1' ), -- Old Skull, item level: 1, quality: POOR//GREY
( '85000', '6301', '0.90553844', '1', '1', '1' ), -- Old Teamster''s Skull, item level: 1, quality: POOR//GREY
( '85000', '45200', '0.85293454', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '85000', '45190', '0.8454197', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '85000', '45196', '0.8078455', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '85000', '45194', '0.75524163', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '85000', '45198', '0.68009317', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '85000', '6292', '0.54858345', '1', '1', '1' ), -- 10 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '85000', '6294', '0.29683626', '1', '1', '1' ), -- 12 Pound Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '85000', '2455', '0.22920267', '1', '1', '1' ), -- Minor Mana Potion, item level: 15, quality: NORMAL//WHITE
( '85000', '118', '0.22544526', '1', '1', '1' ); -- Minor Healing Potion, item level: 5, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '85';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('85', '85000', '100', '1', '-85000', '1');
-- 162: Blendwassersee
DELETE FROM `fishing_loot_template` WHERE `entry` = '162';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('162', '85000', '100', '1', '-85000', '1');


-- Sat Aug 06 17:06:53 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Silverpine Forest, ID: 130
--
-- http://old.wowhead.com/?zone=130
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '130000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '130000', '6289', '16.856207', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '130000', '6358', '13.790202', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '130000', '21071', '13.292089', '1', '1', '1' ), -- Raw Sagefish, item level: 20, quality: NORMAL//WHITE
( '130000', '6361', '9.748442', '1', '1', '1' ), -- Raw Rainbow Fin Albacore, item level: 15, quality: NORMAL//WHITE
( '130000', '20708', '6.641496', '1', '1', '1' ), -- Tightly Sealed Trunk, item level: 15, quality: NORMAL//WHITE
( '130000', '6303', '6.6369467', '1', '1', '1' ), -- Raw Slitherskin Mackerel, item level: 5, quality: NORMAL//WHITE
( '130000', '6308', '6.520948', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '130000', '6291', '4.4511666', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '130000', '3820', '3.6596463', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '130000', '6297', '3.5300004', '1', '1', '1' ), -- Old Skull, item level: 1, quality: POOR//GREY
( '130000', '6299', '3.316199', '1', '1', '1' ), -- Sickly Looking Fish, item level: 5, quality: NORMAL//WHITE
( '130000', '20709', '2.706637', '1', '1', '3' ), -- Rumsey Rum Light, item level: 1, quality: NORMAL//WHITE
( '130000', '45190', '1.87645', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '130000', '45196', '1.8195878', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '130000', '45194', '1.7035892', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '130000', '45198', '1.6785698', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '130000', '45200', '1.5170814', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '130000', '8365', '0.25474232', '1', '1', '1' ); -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '130';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('130', '130000', '100', '1', '-130000', '1');
-- 227: Valgans Feld
DELETE FROM `fishing_loot_template` WHERE `entry` = '227';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('227', '130000', '100', '1', '-130000', '1');
-- 1338: Lordameresee
DELETE FROM `fishing_loot_template` WHERE `entry` = '1338';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('1338', '130000', '100', '1', '-130000', '1');
-- North Tide's Run
DELETE FROM `fishing_loot_template` WHERE `entry` = '305';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('305', '130000', '100', '1', '-130000', '1');

-- Sat Aug 06 17:14:36 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Alterac Mountains, ID: 36
--
-- http://old.wowhead.com/?zone=36
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '36000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '36000', '8365', '38.617878', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '36000', '21153', '24.511236', '1', '1', '1' ), -- Raw Greater Sagefish, item level: 40, quality: NORMAL//WHITE
( '36000', '6308', '21.182234', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '36000', '21150', '4.321862', '1', '1', '1' ), -- Iron Bound Trunk, item level: 35, quality: NORMAL//WHITE
( '36000', '3820', '1.8550423', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '36000', '45196', '1.8236505', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '36000', '45198', '1.7608666', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '36000', '45190', '1.7418855', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '36000', '45194', '1.6126678', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '36000', '45200', '1.4659288', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '36000', '21151', '1.106747', '1', '1', '2' ); -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '36';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('36', '36000', '100', '1', '-36000', '1');
-- 284: Das Oberland
DELETE FROM `fishing_loot_template` WHERE `entry` = '284';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('284', '36000', '100', '1', '-36000', '1');
-- 279: Dalaran
DELETE FROM `fishing_loot_template` WHERE `entry` = '279';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('279', '36000', '100', '1', '-36000', '1');
-- 172: Insel Fenris
DELETE FROM `fishing_loot_template` WHERE `entry` = '172';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('172', '36000', '100', '1', '-36000', '1');

-- Sat Aug 06 17:20:48 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Hillsbrad Foothills, ID: 267
--
-- http://old.wowhead.com/?zone=267
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '267000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '267000', '21071', '24.031351', '1', '1', '1' ), -- Raw Sagefish, item level: 20, quality: NORMAL//WHITE
( '267000', '6308', '21.600769', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '267000', '6289', '11.796306', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '267000', '6358', '9.874685', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '267000', '6361', '9.407893', '1', '1', '1' ), -- Raw Rainbow Fin Albacore, item level: 15, quality: NORMAL//WHITE
( '267000', '6359', '8.138791', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '267000', '21113', '5.187331', '1', '1', '1' ), -- Watertight Trunk, item level: 25, quality: NORMAL//WHITE
( '267000', '3820', '3.2037404', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '267000', '21114', '1.9467387', '1', '1', '2' ), -- Rumsey Rum Dark, item level: 1, quality: NORMAL//WHITE
( '267000', '45200', '0.98271996', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '267000', '45190', '0.9741028', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '267000', '45194', '0.96768576', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '267000', '45198', '0.9642023', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '267000', '45196', '0.9236834', '1', '1', '1' ); -- Tattered Cloth, item level: 1, quality: POOR//GREY
DELETE FROM `fishing_loot_template` WHERE `entry` = '267';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('267', '267000', '100', '1', '-267000', '1');
-- 271: Southshore
DELETE FROM `fishing_loot_template` WHERE `entry` = '271';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('271', '267000', '100', '1', '-267000', '1');
-- 295: Weststrand
DELETE FROM `fishing_loot_template` WHERE `entry` = '271';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('271', '267000', '100', '1', '-267000', '1');
-- 896: Fegefeuer Insel
DELETE FROM `fishing_loot_template` WHERE `entry` = '896';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('896', '267000', '100', '1', '-267000', '1');
-- 294: Oststrand
DELETE FROM `fishing_loot_template` WHERE `entry` = '294';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('294', '267000', '100', '1', '-267000', '1');
-- 267: Vorgebirge von Hildsbrad
DELETE FROM `fishing_loot_template` WHERE `entry` = '267';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('267', '267000', '100', '1', '-267000', '1');

-- Sat Aug 06 18:55:10 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Arathi Highlands, ID: 45
--
-- http://old.wowhead.com/?zone=45
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '45000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '45000', '8365', '55.52737', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '45000', '6308', '30.359772', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '45000', '6362', '2.4971156', '1', '1', '1' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '45000', '6359', '1.6988939', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '45000', '45190', '1.5019495', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '45000', '45198', '1.40298', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '45000', '45196', '1.3796053', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '45000', '45200', '1.352252', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '45000', '45194', '1.3089838', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '45000', '6358', '1.2164797', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '45000', '4603', '0.90763503', '1', '1', '1' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '45000', '21150', '0.6385772', '1', '1', '1' ), -- Iron Bound Trunk, item level: 35, quality: NORMAL//WHITE
( '45000', '6310', '0.20838308', '1', '1', '1' ); -- 19 Pound Catfish, item level: 15, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '45';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('45', '45000', '100', '1', '-45000', '1');
-- 317: Witherbark
DELETE FROM `fishing_loot_template` WHERE `entry` = '317';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('317', '45000', '100', '1', '-45000', '1');

-- Sat Aug 06 19:17:00 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Wetlands, ID: 11
--
-- http://old.wowhead.com/?zone=11
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '11000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '11000', '6361', '43.7856', '1', '1', '1' ), -- Raw Rainbow Fin Albacore, item level: 15, quality: NORMAL//WHITE
( '11000', '6358', '22.887568', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '11000', '6359', '15.356941', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '11000', '21113', '3.2781408', '1', '1', '1' ), -- Watertight Trunk, item level: 25, quality: NORMAL//WHITE
( '11000', '6308', '3.0511496', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '11000', '3820', '2.0698426', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '11000', '6289', '1.7592967', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '11000', '21114', '1.4338964', '1', '1', '2' ), -- Rumsey Rum Dark, item level: 1, quality: NORMAL//WHITE
( '11000', '45194', '1.091321', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '11000', '45196', '1.0876074', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '11000', '45190', '1.041188', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '11000', '45200', '1.022156', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '11000', '45198', '0.99616116', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '11000', '6354', '0.4210243', '1', '1', '1' ), -- Small Locked Chest, item level: 20, quality: NORMAL//WHITE
( '11000', '6352', '0.38063937', '1', '1', '1' ), -- Waterlogged Crate, item level: 25, quality: NORMAL//WHITE
( '11000', '6307', '0.3374693', '1', '1', '1' ); -- Message in a Bottle, item level: 0, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '11';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
('11', '11000', '100', '1', '-11000', '1');

-- Sat Aug 06 19:30:20 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Loch Modan, ID: 38
--
-- http://old.wowhead.com/?zone=38
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '38000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '38000', '6289', '31.160704', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '38000', '6317', '21.997051', '1', '1', '1' ), -- Raw Loch Frenzy, item level: 15, quality: NORMAL//WHITE
( '38000', '6308', '11.6793995', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '38000', '21071', '11.316177', '1', '1', '1' ), -- Raw Sagefish, item level: 20, quality: NORMAL//WHITE
( '38000', '6291', '8.9371395', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '38000', '20708', '2.376357', '1', '1', '1' ), -- Tightly Sealed Trunk, item level: 15, quality: NORMAL//WHITE
( '38000', '45190', '2.1578877', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '38000', '45196', '2.0948935', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '38000', '45200', '1.9983915', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '38000', '45198', '1.8992093', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '38000', '45194', '1.8884867', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '38000', '3820', '1.2907116', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '38000', '20709', '1.044096', '1', '1', '3' ), -- Rumsey Rum Light, item level: 1, quality: NORMAL//WHITE
( '38000', '45202', '0.15949604', '1', '1', '1' ); -- Water Snail, item level: 1, quality: POOR//GREY
DELETE FROM `fishing_loot_template` WHERE `entry` = '38';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('38', '38000', '100', '1', '-38000', '1');

-- Sat Aug 06 19:33:45 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Redridge Mountains, ID: 44
--
-- http://old.wowhead.com/?zone=44
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '44000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '44000', '6308', '45.419075', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '44000', '6289', '24.589264', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '44000', '1467', ' -9.174988', '1', '1', '1' ), -- Spotted Sunfish, item level: 1, quality: NORMAL//WHITE, Quest item
( '44000', '45196', '4.3689876', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '44000', '45194', '4.240454', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '44000', '45198', '4.0268035', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '44000', '45200', '3.8320043', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '44000', '45190', '3.8177226', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '44000', '3827', '0.19022919', '1', '1', '1' ), -- Mana Potion, item level: 32, quality: NORMAL//WHITE
( '44000', '45201', '0.17994653', '1', '1', '1' ), -- Rock, item level: 1, quality: POOR//GREY
( '44000', '929', '0.16052373', '1', '1', '1' ); -- Healing Potion, item level: 22, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '44';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('44', '44000', '100', '1', '-44000', '1');
-- Immeruhsee
DELETE FROM `fishing_loot_template` WHERE `entry` = '68';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('68', '44000', '100', '1', '-44000', '1');

-- Sat Aug 06 19:41:59 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Swamp of Sorrows, ID: 8
--
-- http://old.wowhead.com/?zone=8
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '8000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '8000', '6362', '44.304092', '1', '1', '1' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '8000', '4603', '16.158754', '1', '1', '1' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '8000', '6358', '9.999911', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '8000', '6359', '9.290641', '1', '1', '1' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '8000', '8365', '8.045201', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '8000', '16970', ' -7.0509806', '1', '1', '1' ), -- Misty Reed Mahi Mahi, item level: 1, quality: NORMAL//WHITE, Quest item
( '8000', '6308', '4.3071074', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '8000', '6355', '0.51220137', '1', '1', '1' ), -- Sturdy Locked Chest, item level: 30, quality: NORMAL//WHITE
( '8000', '6357', '0.33111113', '1', '1', '1' ); -- Sealed Crate, item level: 35, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '8';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('8', '8000', '100', '1', '-8000', '1');


-- Sat Aug 06 19:48:15 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Stranglethorn Vale, ID: 33
--
-- http://old.wowhead.com/?zone=33
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '33000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '33000', '19807', ' -28.208736', '1', '1', '1' ), -- Speckled Tastyfish, item level: 45, quality: NORMAL//WHITE, Quest item
( '33000', '6362', '19.35973', '1', '1', '2' ), -- Raw Rockscale Cod, item level: 35, quality: NORMAL//WHITE
( '33000', '6359', '10.533842', '1', '1', '2' ), -- Firefin Snapper, item level: 25, quality: NORMAL//WHITE
( '33000', '6358', '10.310882', '1', '1', '1' ), -- Oily Blackmouth, item level: 15, quality: NORMAL//WHITE
( '33000', '4603', '7.2159133', '1', '1', '2' ), -- Raw Spotted Yellowtail, item level: 45, quality: NORMAL//WHITE
( '33000', '8365', '3.5215364', '1', '1', '1' ), -- Raw Mithril Head Trout, item level: 35, quality: NORMAL//WHITE
( '33000', '3820', '3.2766738', '1', '1', '3' ), -- Stranglekelp, item level: 20, quality: NORMAL//WHITE
( '33000', '21153', '2.9853997', '1', '1', '1' ), -- Raw Greater Sagefish, item level: 40, quality: NORMAL//WHITE
( '33000', '13422', '2.6075606', '1', '1', '2' ), -- Stonescale Eel, item level: 45, quality: NORMAL//WHITE
( '33000', '21150', '2.5883818', '1', '1', '1' ), -- Iron Bound Trunk, item level: 35, quality: NORMAL//WHITE
( '33000', '6308', '1.9436618', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '33000', '21228', '1.9014223', '1', '1', '1' ), -- Mithril Bound Trunk, item level: 45, quality: NORMAL//WHITE
( '33000', '21151', '1.0979996', '1', '1', '2' ), -- Rumsey Rum Black Label, item level: 1, quality: NORMAL//WHITE
( '33000', '45200', '0.75469357', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '33000', '45194', '0.7419464', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '33000', '45196', '0.73018414', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '33000', '45190', '0.7204499', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '33000', '45198', '0.6918845', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '33000', '16969', ' -0.46898195', '1', '1', '1' ), -- Savage Coast Blue Sailfin, item level: 1, quality: NORMAL//WHITE, Quest item
( '33000', '6355', '0.17058103', '1', '1', '1' ), -- Sturdy Locked Chest, item level: 30, quality: NORMAL//WHITE
( '33000', '6357', '0.16953808', '1', '1', '1' ); -- Sealed Crate, item level: 35, quality: NORMAL//WHITE
DELETE FROM `fishing_loot_template` WHERE `entry` = '33';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('33', '33000', '100', '1', '-33000', '1');

-- Wed Aug 10 15:43:53 CEST 2011
-- >> CreateLoot 2011-08-05 by kizura // 1.0.0 <<
-- Infos taken from WoWHead.com
-- Base URL: http://old.wowhead.com/
--
-- Fishing-loot for Zone Undercity, ID: 1497
--
-- http://old.wowhead.com/?zone=1497
--
-- WARNING: You *must* edit this file before you use it.
--          It might also contain world random drops, etc.
--          Wowhead adds world random drops to the normal loot - this is WRONG.
--
DELETE FROM `reference_loot_template` where `entry` = '1497000';
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES
( '1497000', '6289', '36.906063', '1', '1', '1' ), -- Raw Longjaw Mud Snapper, item level: 15, quality: NORMAL//WHITE
( '1497000', '6308', '13.584159', '1', '1', '1' ), -- Raw Bristle Whisker Catfish, item level: 25, quality: NORMAL//WHITE
( '1497000', '6297', '13.510023', '1', '1', '1' ), -- Old Skull, item level: 1, quality: POOR//GREY
( '1497000', '6299', '13.221511', '1', '1', '1' ), -- Sickly Looking Fish, item level: 5, quality: NORMAL//WHITE
( '1497000', '6291', '10.748463', '1', '1', '1' ), -- Raw Brilliant Smallfish, item level: 5, quality: NORMAL//WHITE
( '1497000', '45190', '2.4810798', '1', '1', '1' ), -- Driftwood, item level: 1, quality: POOR//GREY
( '1497000', '45194', '2.3476353', '1', '1', '1' ), -- Tangled Fishing Line, item level: 1, quality: POOR//GREY
( '1497000', '45198', '2.2975936', '1', '1', '1' ), -- Weeds, item level: 1, quality: POOR//GREY
( '1497000', '45196', '2.2512586', '1', '1', '1' ), -- Tattered Cloth, item level: 1, quality: POOR//GREY
( '1497000', '45200', '2.145615', '1', '1', '1' ), -- Sickly Fish, item level: 1, quality: POOR//GREY
( '1497000', '6301', '0.506595', '1', '1', '1' ); -- Old Teamster''s Skull, item level: 1, quality: POOR//GREY
DELETE FROM `fishing_loot_template` WHERE `entry` = '1497';
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`)
VALUES ('1497', '1497000', '100', '1', '-1497000', '1');
