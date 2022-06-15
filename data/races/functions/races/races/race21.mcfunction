#tick Function of End Kobold

effect give @s speed 3 2 true
execute as @s if predicate races:hunger_low_to_run run effect give @s saturation 3 1 true
effect give @s slow_falling 3 0 true
