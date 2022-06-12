#run if player is killed, only repead for Orkes

execute if score @s race matches 11 run advancement revoke @s only races:orkkilledplayer
execute if score @s race matches 11 run function races:races/race_specific_functions/ork/growork