execute if score @s race matches 3 run advancement revoke @s only races:advancement
execute if score @s race matches 3 if score @s darkelf_vanish_trigger matches 1 run effect clear @s invisibility
execute if score @s race matches 3 run scoreboard players set @s darkelf_vanish_trigger 0