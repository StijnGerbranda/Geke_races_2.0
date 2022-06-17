#tick Function of Vampire

effect give @s strength 3 0 true
effect give @s night_vision 100 0 true

execute if score @s vampire_double_jump_trigger matches 1.. run function races:races/race_specific_functions/vampire/trigger_dubbeljump
execute as @s if predicate races:light15 run function races:races/race_specific_functions/vampire/vampire_burn 

