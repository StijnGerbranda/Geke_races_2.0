#tick Function of Lizard Folke

execute if score @s time < CurrentTime time run effect give @s wither 3 0 true

execute at @s if predicate races:raining if predicate races:check_sky run effect give @s wither 4 0 true
execute at @s if predicate races:inwater run effect give @s wither 4 0 true