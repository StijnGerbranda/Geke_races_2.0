#load Function of Dark Elf

tellraw @s ["",{"text":"Tutorial:","bold":true,"underlined":true,"color":"gold"},"\n",{"text":"To toggle on and off the double jump use:","color":"dark_red"},"\n","/trigger darkelf_vanish_trigger"]

scale set pehkui:width 0.95 @s
scale set pehkui:height 1.1 @s

scoreboard players enable @s darkelf_vanish_trigger
