#load Function of Angel of Death

execute as @s run tellraw @s ["",{"text":"Tutorial:","bold":true,"underlined":true,"color":"gold"},"\n",{"text":"To toggle the particles and invisibility use:","color":"dark_red"},"\n","/trigger angleofdeath_partical_trigger","\n","/trigger angleofdeath_invisibility_trigger"]

scoreboard players enable @s angleofdeath_invisibility_trigger
scoreboard players enable @s angleofdeath_partical_trigger