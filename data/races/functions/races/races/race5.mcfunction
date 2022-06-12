#tick Function of Dragonborn

effect give @s fire_resistance 3 0 true
effect give @s strength 3 0 true

execute at @s if predicate races:raining if predicate races:check_sky run effect give @s wither 4 0 true
execute at @s if predicate races:inwater run effect give @s wither 4 0 true
