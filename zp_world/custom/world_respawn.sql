-- Schwanzpeitschereier -- für Quest: Zerbrecht ein paar Eier (http://www.landoflegends.de/vanilladb/?quest=815)
-- war: 900 (15 Min)
-- ist: 60 (1 Min)
UPDATE gameobject
SET spawntimesecs = 60
WHERE id = 3240;

-- Bergpuma 2961
-- Ebenenschreiter 2955
-- Beide 155s --> Geändert auf 75s -- Questmobs im Tauren Baby Gebiet
UPDATE creature
SET spawntimesecs = 75
WHERE id IN (2961, 2955);

-- Tirisfall Kürbis
-- Untote Baby Gebiet
UPDATE gameobject
SET spawntimesecs = 90
WHERE id = 375
AND spawntimesecs = 700;


--> Fasche Respawn Zeiten (15 Min)
SELECT * FROM gameobject
WHERE spawntimesecs = 900
ORDER BY id

