
execute as @s at @s run effect give @s jump_boost 3 2 true

execute if score @s Gremlin_jump_trigger matches 2.. run scoreboard players set @s Gremlin_jump_trigger 0