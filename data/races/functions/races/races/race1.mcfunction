#tick Function of Angel of Death
execute as @s if score @s jumpcounter matches 1.. run function races:races/race_specific_functions/angel_of_death/jumped
effect give @s fire_resistance 3 0 true

execute if score @s angleofdeath_partical_trigger matches 1.. run function races:races/race_specific_functions/angel_of_death/partical
execute if score @s angleofdeath_invisibility_trigger matches 1.. run function races:races/race_specific_functions/angel_of_death/invisibility