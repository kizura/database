-- --- lbrs ------------------

-- ---- Gizrul the Slavener --------------------
DELETE FROM `creature` WHERE  `guid` = '45844' AND `id` = '10268'; 

-- ---- Mor Grayhoof --------------------------
DELETE FROM `creature` WHERE  `guid` = '151033' AND `id` = '16080'; -- alte position map: 16080, position_x: -16.05, position_y: -451.82, position_z: -18.64, orientation: 3.17777, spwantimesecs: 86400, curhealth: 47000, curman: 36510

-- ---- Bannok Grimaxe -----------------------
UPDATE `creature` SET `spawntimesecs` = '86400' WHERE `guid` = '45843';

