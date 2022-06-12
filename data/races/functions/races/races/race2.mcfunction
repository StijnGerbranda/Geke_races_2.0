#tick Function of Cat

effect give @s night_vision 5 0 true
execute at @s if predicate races:raining if predicate races:check_sky run effect give @s nausea 4 1 true
execute at @s if predicate races:inwater run effect give @s nausea 4 1 true