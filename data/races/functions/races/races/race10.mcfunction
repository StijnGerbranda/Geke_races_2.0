#tick Function of Nazgul
effect give @s night_vision 100 0 true
effect give @s hunger 3 1 true

execute if score @s nazgul_invisibility_trigger matches 1.. run function races:races/race_specific_functions/nazgul/invisibility

execute if score @s leaves matches 1.. run function races:races/race_specific_functions/nazgul/cooldown
execute if score @s leaves matches 1.. run scoreboard players set @s leaves 0