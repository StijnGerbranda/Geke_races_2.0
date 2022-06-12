effect give @s slowness 150 1 true
effect give @s speed 60 7 true
scoreboard players set @s kitsune_trigger 0

execute store result score @s time run time query gametime
scoreboard players add @s time 99
schedule function races:races/race_specific_functions/kitsune_trigger 100t