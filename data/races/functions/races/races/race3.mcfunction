#tick Function of Dark Elf

execute if score @s darkelf_vanish_trigger matches 1.. run function races:races/race_specific_functions/dark_elf/vanish_active

execute if score @s leaves matches 1.. run function races:races/race_specific_functions/dark_elf/cooldown
execute if score @s leaves matches 1.. run scoreboard players set @s leaves 0