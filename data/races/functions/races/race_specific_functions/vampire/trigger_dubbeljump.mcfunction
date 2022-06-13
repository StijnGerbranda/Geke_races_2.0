scoreboard players enable @s vampire_double_jump_trigger

execute if score @s sneakTime matches 1.. run function races:races/race_specific_functions/vampire/dubbel_jump

execute if score @s vampire_double_jump_trigger matches 2.. run scoreboard players set @s vampire_double_jump_trigger 0