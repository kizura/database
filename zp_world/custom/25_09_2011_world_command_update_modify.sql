UPDATE `command` SET `help` = 'Syntax: .modify aspeed #rateModify all speeds -run,swim,run back,swim back- of the selected player to 
ormalbase speed for this move type""*rate. If no player is selected, modify your speed. #rate may range from 0.1 to 50' WHERE `name` = 'modify aspeed';
UPDATE `command` SET `help` = 'Syntax: .modify bwalk #rateModify the speed of the selected player while running backwards to 
ormal walk back speed""*rate. If no player is selected, modify your speed. #rate may range from 0.1 to 50.' WHERE `name` = 'modify bwalk';
UPDATE `command` SET `help` = 'Syntax: .modify speed #rate.speed #rateModify the running speed of the selected player to 
ormal base run speed""*rate. If no player is selected, modify your speed. #rate may range from 0.1 to 50.' WHERE `name` = 'modify speed';
UPDATE `command` SET `help` = 'Syntax: .modify swim #rateModify the swim speed of the selected player to 
ormal swim speed""*rate. If no player is selected, modify your speed. #rate may range from 0.1 to 50.' WHERE `name` = 'modify swim';
