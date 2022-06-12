#tick Function of Vampire

effect give @s strength 3 0 true
effect give @s night_vision 15 0 true

execute if score @s sneakTime matches 1.. run function races:races/race_specific_functions/vampire/dubbel_jump
