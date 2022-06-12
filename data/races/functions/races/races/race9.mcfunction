#tick Function of Kitsune

execute if score @s kitsune_trigger matches 1.. as @s run function races:races/race_specific_functions/kitsune/kitsune_trigger 

execute if score @s leaves matches 1.. run function races:races/race_specific_functions/kitsune/cooldown
execute if score @s leaves matches 1.. run scoreboard players set @s leaves 0