#is run every tick

#gives race if no selected yet
execute as @s unless score @s hasRace matches 2.. run function races:races/giverace

#reloads when player dies
execute as @s if score @s hasRace matches 3 if score @s DeathTrigger matches 1 run function races:races/player_died

#runs races bufs and debufs
execute as @s if score @s hasRace matches 2 run function races:races/binarytree/startraces/start
execute as @s if score @s hasRace matches 3 run function races:races/binarytree/races/start

