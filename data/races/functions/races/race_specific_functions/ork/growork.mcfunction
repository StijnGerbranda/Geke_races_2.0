execute store result score @s ork_size run scale get pehkui:base @s

execute unless score @s ork_size matches 3.. run scale add pehkui:base 0.25
execute unless score @s ork_size matches 3.. run tellraw @s {"text":"Grow","underlined":true,"color":"dark_red"}
execute if score @s ork_size matches 3.. run tellraw @s {"text":"Max Size","underlined":true,"color":"dark_red"}
execute if score @s ork_size matches 3.. run scale set pehkui:base 3
