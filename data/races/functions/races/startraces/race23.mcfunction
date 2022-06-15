#Load function of Gremlin

scale set pehkui:height 0.5 @s
scale set pehkui:width 0.6 @s
scale set pehkui:health 0.7 @s

scoreboard players enable @s Gremlin_jump_trigger

tellraw @s ["",{"text":"Tutorial:","bold":true,"underlined":true,"color":"gold"},"\n",{"text":"To toggle on and off jumpboost use:","color":"dark_red"},"\n","/trigger Gremlin_jump_trigger"]