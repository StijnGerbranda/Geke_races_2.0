scoreboard players enable @s angleofdeath_partical_trigger

#particals:
execute at @s anchored feet run particle dust 0.988 0.98 0.529 1 ~ ~ ~ 0.5 0 0.5 0 10

execute if score @s angleofdeath_partical_trigger matches 2.. run scoreboard players set @s angleofdeath_partical_trigger 0