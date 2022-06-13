#tick Function of Tortle

effect give @s weakness 3 1 true
effect give @s resistance 3 0 true

execute if score @s time < CurrentTime time run effect give @s poison 10 0 true

execute at @s if predicate races:raining if predicate races:check_sky run function races:races/race_specific_functions/tortle/reset_wet_timer
execute at @s if predicate races:inwater run function races:races/race_specific_functions/tortle/reset_wet_timer
execute at @s if block ~ ~ ~ minecraft:water_cauldron run function races:races/race_specific_functions/tortle/reset_wet_timer