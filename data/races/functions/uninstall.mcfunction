scoreboard objectives remove hasRace 
scoreboard objectives remove race 
scoreboard objectives remove Debug 
scoreboard objectives remove DeathTrigger 
scoreboard objectives remove leaves 
scoreboard objectives remove OniDelay 
scoreboard objectives remove druidDamage 
scoreboard objectives remove angleofdeath_invisibility_trigger
scoreboard objectives remove angleofdeath_partical_trigger
scoreboard objectives remove vanish
scoreboard objectives remove jumpcounter
data remove storage race:race array

tellraw @a {"text": "Disabling now", "color": "#FFFF00"}
datapack disable "file/Geke_races_2.0"
