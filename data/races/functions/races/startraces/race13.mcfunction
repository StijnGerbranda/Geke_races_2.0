#load Function of Vampire
tellraw @s {"text": "There is a known bug with the helmet. We are working on it", "color": "#FFFF00"}
tellraw @s ["",{"text":"Tutorial:","bold":true,"underlined":true,"color":"gold"},"\n",{"text":"To toggle on and off the double jump use:","color":"dark_red"},"\n","/trigger vampire_double_jump_trigger"]

scoreboard players enable @s vampire_double_jump_trigger

