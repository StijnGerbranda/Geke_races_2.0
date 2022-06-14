scoreboard players enable @s angleofdeath_invisibility_trigger

#Effects:
effect give @s glowing 15 0 true
effect give @s invisibility 15 0 true

execute if score @s angleofdeath_invisibility_trigger matches 2.. run scoreboard players set @s angleofdeath_invisibility_trigger 0