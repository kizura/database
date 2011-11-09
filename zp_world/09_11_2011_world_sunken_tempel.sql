-- ---- delete door in sunkel tempel for temp fix
-- ---- position: x-518.153992 y: -85.235298 z: -74.487999 map 109, orientation: 3.141590

DELETE FROM `gameobject` WHERE `guid` = '82759' AND `id` = '149431';

-- ------------------------------------------------

-- ---- Mijan -------------------------------------
UPDATE `creature_template` SET `minhealth` = '10260', `maxhealth` = '10260' WHERE `entry` = '5717';

-- ---- Zul'Lor -----------------------------------
UPDATE `creature_template` SET `minhealth` = '16035', `maxhealth` = '16035' WHERE `entry` = '5716';

-- ---- Loro --------------------------------------
UPDATE `creature_template` SET `minhealth` = '6414', `maxhealth` = '6414' WHERE `entry` = '5714';

-- ---- Atal'alarion ------------------------------
UPDATE `creature_template` SET `minhealth` = '16035', `maxhealth` = '16035' WHERE `entry` = '8580';

-- ---- Hazzas ------------------------------------
UPDATE `creature_template` SET `minhealth` = '11075', `maxhealth` = '11075' WHERE `entry` = '5722';

-- ---- Morphaz -----------------------------------
UPDATE `creature_template` SET `minhealth` = '11075', `maxhealth` = '11075' WHERE `entry` = '5719';

-- ---- Eranukus Schemen --------------------------
UPDATE `creature_template` SET `minhealth` = '28795', `maxhealth` = '28795' WHERE `entry` = '5709';

-- ---- Hukku -------------------------------------
UPDATE `creature_template` SET `minhealth` = '7485', `maxhealth` = '7485' WHERE `entry` = '5715';

-- ---- Schlitzer ---------------------------------
UPDATE `creature_template` SET `minhealth` = '6414', `maxhealth` = '6414' WHERE `entry` = '5713';

-- ---- Zolo --------------------------------------
UPDATE `creature_template` SET `minhealth` = '8550', `maxhealth` = '8550' WHERE `entry` = '5712';

-- ---- Jammal'an der Prophet ---------------------
UPDATE `creature_template` SET `minhealth` = '8860', `maxhealth` = '8860' WHERE `entry` = '5710';
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = '5710'; -- ---- bosse use no spell, so his not attackbar

-- ---- Ogom der elende ---------------------------
UPDATE `creature_template` SET `minhealth` = '5130', `maxhealth` = '5130' WHERE `entry` = '5711';