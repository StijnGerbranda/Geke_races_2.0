#tick Function of Dryad

execute as @s at @s if predicate races:onfire run effect give @s poison 3 0 true

execute as @s at @s if predicate races:issneaking unless score @s sneakTime matches 2.. run function races:races/race_specific_functions/dryad/grow_plants
execute as @s at @s unless predicate races:issneaking if score @s sneakTime matches 1.. run scoreboard players set @s sneakTime 0