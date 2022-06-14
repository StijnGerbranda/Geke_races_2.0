execute if score @s race matches 3 run advancement revoke @s only races:darkelf_hit_entity
execute as @s if score @s race matches 3 if score @s darkelf_vanish_trigger matches 1.. run effect clear @s invisibility
execute if score @s race matches 3 as @s run trigger darkelf_vanish_trigger
