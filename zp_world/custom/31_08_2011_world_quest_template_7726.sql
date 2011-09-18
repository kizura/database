# lvlbeschränkung für neuen treibstoff von 55 auf 45 gesenkt
#
# Updating object from table 'quest_template'
# ID: 7726
# fix from oelle

UPDATE `quest_template` SET `MinLevel` = '45' WHERE `entry` = '7726';
# fix from sevi
UPDATE `quest_template` SET `QuestLevel` = '55' WHERE `entry` = '7726';