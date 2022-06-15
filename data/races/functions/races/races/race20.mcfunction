#tick Function of Frog

execute as @s if score @s frogDamage matches 1.. run function races:races/race_specific_functions/frog/poison
execute as @s at @s if score @s frogDeath matches 1.. run function races:races/race_specific_functions/frog/deathpoison

execute unless score @s time < CurrentTime time run effect clear @s poison
execute if score @s time < CurrentTime time run effect give @s poison 10 0 true

execute at @s if predicate races:raining if predicate races:check_sky run function races:races/race_specific_functions/frog/reset_wet_timer
execute at @s if predicate races:inwater run function races:races/race_specific_functions/frog/reset_wet_timer
execute at @s if block ~ ~ ~ minecraft:water_cauldron run function races:races/race_specific_functions/frog/reset_wet_timer

execute if score @s frog_double_jump_trigger matches 1.. run function races:races/race_specific_functions/frog/trigger_dubbeljump

execute if score @s leaves matches 1.. run function races:races/race_specific_functions/frog/reset_wet_timer
execute if score @s leaves matches 1.. run scoreboard players set @s leaves 0

execute at @s if predicate races:inwater run function races:races/race_specific_functions/frog/water_timer
execute at @s unless predicate races:inwater run function races:races/race_specific_functions/frog/reset_water_timer