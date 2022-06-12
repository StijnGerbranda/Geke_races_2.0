scoreboard players set @s nazgul_invisibility_trigger 2

execute as @s store result score @s time run time query gametime
scoreboard players add @s time 199
schedule function races:races/race_specific_functions/nazgul/cooldown 200t append