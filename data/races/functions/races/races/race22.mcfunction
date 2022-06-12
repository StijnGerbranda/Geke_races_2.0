#tick Function of Ethereal

effect give @s weakness 3 1 true

execute unless score @s armor_value matches 1.. run function races:races/race_specific_functions/ethereal/no_armor_effects
execute if score @s armor_value matches 1.. run function races:races/race_specific_functions/ethereal/armor_effects