execute at @s as @e[distance=..6] run effect give @s fatal_poison 60 1 false
particle minecraft:dust 0 0.5 0 3 ~ ~ ~ 1.25 1.25 1.25 5 1000 normal @a
scoreboard players set @s frogDeath 0