scale reset @a

scoreboard objectives remove hasRace 
scoreboard objectives remove race 
scoreboard objectives remove Debug 
scoreboard objectives remove DeathTrigger 
scoreboard objectives remove leaves 
scoreboard objectives remove OniDelay 
scoreboard objectives remove druidDamage 
scoreboard objectives remove nazgul_invisibility_trigger 
scoreboard objectives remove time 
scoreboard objectives remove vanish 
data remove storage race:race array

tellraw @p {"text":"Datapack Uninstalled","underlined":true,"color":"gold"}
datapack disable "file/Geke_races_2.0"

