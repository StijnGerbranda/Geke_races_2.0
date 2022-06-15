#Tick function of Gremlin

execute as @s at @s run effect give @s speed 3 0 true

execute if score @s Gremlin_jump_trigger matches 1.. run function races:races/race_specific_functions/gremlin/trigger_jump