execute store result score @s ork_size run scale get pehkui:height @s

execute unless score @s ork_size matches 2.. run scale add pehkui:height 0.25
execute unless score @s ork_size matches 2.. run tellraw @s {"text":"Grow","underlined":true,"color":"dark_red"}
execute if score @s ork_size matches 2.. run tellraw @s {"text":"Max Size","underlined":true,"color":"dark_red"}
execute if score @s ork_size matches 2.. run scale set pehkui:height 2

execute unless score @s ork_size matches 2.. run scale add pehkui:width 0.25
execute if score @s ork_size matches 2.. run scale set pehkui:width 2
execute unless score @s ork_size matches 2.. run scale add pehkui:motion 0.25
execute if score @s ork_size matches 2.. run scale set pehkui:motion 2
execute unless score @s ork_size matches 2.. run scale add pehkui:reach 0.25
execute if score @s ork_size matches 2.. run scale set pehkui:reach 2
execute unless score @s ork_size matches 2.. run scale add pehkui:health 0.10
execute if score @s ork_size matches 2.. run scale set pehkui:health 1.5

