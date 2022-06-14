scoreboard objectives add effect dummy
scoreboard players add @a[tag=poison] effect 1

execute as @a[tag=poison] positioned as @s run function races:races/race_specific_functions/frog/alchemymod

execute as @a[tag=poison] if score @s effect matches ..10 run schedule function races:races/race_specific_functions/frog/runeffect 1t append
execute as @a[tag=poison] unless score @s effect matches ..10 run scoreboard objectives remove effect
execute as @a[tag=poison] unless score @s effect matches ..10 run tag @a[tag=poison] remove poison
