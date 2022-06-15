execute as @s if predicate races:in_air_sneak run effect give @s minecraft:levitation 1 20 true
execute as @s if predicate races:in_air_sneak run effect give @s minecraft:resistance 10 20 true
execute if predicate races:onground run scoreboard players reset @s sneakTime 
execute as @s[scores={sneakTime=1}] run scoreboard players add @s sneakTime 1
execute as @s store result score @s jumpduration run data get entity @s ActiveEffects[{Id:25}].Duration 1
execute as @a[scores={jumpduration=..17}] run effect clear @s levitation
execute if predicate races:onground run effect clear @s resistance 
execute if predicate races:onground run effect clear @s levitation 