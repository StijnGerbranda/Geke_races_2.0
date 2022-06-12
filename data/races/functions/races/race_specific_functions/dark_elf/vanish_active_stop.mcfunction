scoreboard players set @s darkelf_vanish_trigger 0

execute as @s store result score @s time run time query gametime
scoreboard players add @s time 1195
schedule function races:races/race_specific_functions/dark_elf/cooldown 1200t append