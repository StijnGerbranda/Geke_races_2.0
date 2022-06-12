#tick Function of Lizard Folke

effect give @s speed 3 0 true

execute unless score @s time < CurrentTime time run effect give @s regeneration 3 0 true
execute if score @s time < CurrentTime time run effect give @s poison 10 0 true

execute at @s if predicate races:raining if predicate races:check_sky run function races:races/race_specific_functions/lizard_folke/reset_wet_timer
execute at @s if predicate races:inwater run function races:races/race_specific_functions/lizard_folke/reset_wet_timer