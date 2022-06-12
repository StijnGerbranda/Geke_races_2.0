execute if score @s nazgul_invisibility_trigger matches 1 run function races:races/race_specific_functions/nazgul/invisibility_start

#Effects:
effect give @s glowing 3 0 true
effect give @s invisibility 3 0 true

execute if score @s nazgul_invisibility_trigger matches 3.. run function races:races/race_specific_functions/nazgul/invisibility_stop