#tick Function of Frog

execute as @s if score @s frogDamage matches 1.. run function races:races/race_specific_functions/frog/poison
execute as @s at @s if score @s frogDeath matches 1.. run function races:races/race_specific_functions/frog/deathpoison
execute if score @s frog_double_jump_trigger matches 1.. run function races:races/race_specific_functions/frog/trigger_dubbeljump