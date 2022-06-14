#tick Function of Dark one

effect give @s night_vision 100 0 true
execute at @s if predicate races:light7-15 run effect give @s weakness 3 1 true
execute at @s if predicate races:light0-5 if predicate races:issneaking run effect give @s invisibility 1 0 true