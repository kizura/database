-- ---- Set the faction from npc 11122 to 32. Then can killing for the quest 5282 (Dir ruhelosen seelen)

UPDATE `creature_template` SET `faction_A` =  '32', `faction_H` = '32' WHERE `entry` = '11122';