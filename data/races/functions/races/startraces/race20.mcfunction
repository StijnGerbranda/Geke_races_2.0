#load Function of Frog

tellraw @s ["",{"text":"Tutorial:","bold":true,"underlined":true,"color":"gold"},"\n",{"text":"To toggle on and off the double jump use:","color":"dark_red"},"\n","/trigger frog_double_jump_trigger"]

scale set pehkui:height 0.5
scale set pehkui:width 0.5
scoreboard players enable @s frog_double_jump_trigger
