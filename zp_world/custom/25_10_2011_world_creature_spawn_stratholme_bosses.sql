-- ------ temp spawn from timmy the cruel
DELETE FROM `creature` WHERE `guid` = '200059' AND `id` = '10808';
INSERT INTO `creature`
	(`guid`, 
	`id`, 
	`map`, 
	`modelid`, 
	`equipment_id`, 
	`position_x`, 
	`position_y`, 
	`position_z`, 
	`orientation`, 
	`spawntimesecs`, 
	`spawndist`, 
	`currentwaypoint`, 
	`curhealth`, 
	`curmana`, 
	`DeathState`, 
	`MovementType`
	)
	VALUES ('200059', '10808', '329', '571', '0', '3744.30', '-3257.17', '130.049', '3.513331', '604800', '5', '0', '23050', '0', '0', '0');
	UPDATE `creature_template` SET `minhealth` = '49750', `maxhealth` = '49750', `faction_A` = '32',`faction_H` = '32' WHERE `entry` = '10808';
	
-- ----- temp spawn from skul
DELETE FROM `creature` WHERE `guid` = '200060' AND `id` = '10393';
INSERT INTO `creature` 
	(`guid`, 
	`id`, 
	`map`, 
	`modelid`, 
	`equipment_id`, 
	`position_x`, 
	`position_y`, 
	`position_z`, 
	`orientation`, 
	`spawntimesecs`, 
	`spawndist`, 
	`currentwaypoint`, 
	`curhealth`, 
	`curmana`, 
	`DeathState`, 
	`MovementType`
	) VALUES ('200060', '10393', '329', '2606', '0', '3468.66', '-3300.19', '132.571', '5.91194', '120', '604800', '0', '20895', '0', '0', '0');
	UPDATE `creature_template` SET `minhealth` = '20895', `maxhealth` = '20895' WHERE `entry` = '10393';
	

	
	
	
	