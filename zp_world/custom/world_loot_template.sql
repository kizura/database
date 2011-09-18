-- Loot Fixes
-- Land Of Legends
----------
-- Epic Loot Gruppen
-- war 0.1
UPDATE creature_loot_template
SET ChanceOrQuestChance = 0.01
WHERE mincountOrRef IN( -24081, -24079, -24080);


-- Rare
-- war 0.5
UPDATE creature_loot_template
SET ChanceOrQuestChance = 0.05
WHERE mincountOrRef IN ( -24040, -24038, -24057);

-- 0.5 --> Pauschal auf 0.05
UPDATE creature_loot_template
SET ChanceOrQuestChance = 0.05
WHERE mincountOrRef IN ( 
-24069, -24067, -24066, -24063, -24061, -24055, -24053, -24051, -24049,
-24046, -24044, -24042, -24034, -24032, -24030, -24028, -24026, -24021,
-24019, -24017 );


-- EPIC: von 0.1 auf 0.01
UPDATE creature_loot_template
SET ChanceOrQuestChance = 0.01
WHERE mincountOrRef IN ( 
-24091, -24090, -24089, -24088,
-24087, -24086, -24085, -24084,
-24083, -24082 );



-- Rare und Epic World Random angepasst



-- Geralt Tiller
-- Loot that is only for BRD
-- Geralt Tiller
DELETE FROM creature_loot_template
WHERE entry = 255
AND item IN (12830, 11615, 12827, 11614 );

