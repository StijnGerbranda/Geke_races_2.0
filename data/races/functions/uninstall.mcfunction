execute as @a run function races:reset_scale
effect clear @a
tag @a remove forcefield

scoreboard objectives remove hasRace 
scoreboard objectives remove race 
scoreboard objectives remove Debug 
scoreboard objectives remove DeathTrigger 
scoreboard objectives remove leaves 
scoreboard objectives remove OniDelay 
scoreboard objectives remove frogDamage 
scoreboard objectives remove vanish 
scoreboard objectives remove darkelf_vanish_trigger
scoreboard objectives remove nazgul_invisibility_trigger 
scoreboard objectives remove kitsune_trigger
scoreboard objectives remove time 
scoreboard objectives remove ork_size 
scoreboard objectives remove vanish 
scoreboard objectives remove angleofdeath_invisibility_trigger
scoreboard objectives remove angleofdeath_partical_trigger
scoreboard objectives remove vampire_double_jump_trigger
scoreboard objectives remove vanish
scoreboard objectives remove jumpcounter
scoreboard objectives remove sneakTime
scoreboard objectives remove jumpduration
scoreboard objectives remove armor_value
scoreboard objectives remove frog_double_jump_trigger
scoreboard objectives remove frogDamage
data remove storage race:race array
team remove demons

tellraw @p {"text":"Datapack Uninstalled","underlined":true,"color":"gold"}

datapack disable "file/Geke_races_2.0"

