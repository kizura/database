
-- ---- Set the min level from closes instances to 65, so that no player could
-- ---- enter the instance, when it is close --------------------

UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '429';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '349';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '469';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '309';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '509';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '531';
UPDATE `instance_template` SET `levelmin` = '65' WHERE `map` = '533';
