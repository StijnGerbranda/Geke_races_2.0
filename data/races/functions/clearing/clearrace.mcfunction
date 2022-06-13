scale reset @s
effect clear @s
tag @s remove forcefield

scoreboard players reset @s hasRace 
scoreboard players reset @s race 
scoreboard players reset @s Debug 
scoreboard players reset @s DeathTrigger 
scoreboard players reset @s leaves 
scoreboard players reset @s OniDelay 
scoreboard players reset @s druidDamage 
scoreboard players reset @s vanish 
scoreboard players reset @s darkelf_vanish_trigger
scoreboard players reset @s nazgul_invisibility_trigger 
scoreboard players reset @s kitsune_trigger
scoreboard players reset @s time 
scoreboard players reset @s ork_size 
scoreboard players reset @s vanish 
scoreboard players reset @s angleofdeath_invisibility_trigger
scoreboard players reset @s angleofdeath_partical_trigger
scoreboard players reset @s vanish
scoreboard players reset @s jumpcounter
scoreboard players reset @s sneakTime
team leave @s[team=demons]

tellraw @a ["",{"text":"Cleared race of: ","underlined":true,"color":"gold"},{"selector":"@s","underlined":true,"color":"gold"}]