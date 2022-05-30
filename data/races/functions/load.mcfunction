#Nesseserry
scoreboard objectives add hasRace dummy
scoreboard objectives add race trigger

#Nesseserry if we want debugging to be a ting 
scoreboard objectives add Debug trigger

#To run the startraces function after respawn 
scoreboard objectives add DeathTrigger minecraft.custom:minecraft.time_since_death

#To make sure people can choose a race even if they dont choose immediately 
scoreboard objectives add leaves minecraft.custom:minecraft.leave_game

#Extra scoreboards for the races (Add extra scoreboards here)
scoreboard objectives add vanish trigger
scoreboard objectives add OniDelay dummy
scoreboard objectives add druidDamage minecraft.custom:minecraft.damage_taken

#init for the storage
data remove storage race:race array
data modify storage race:race array set value [{Name:"MockRace", ID:0}]

#When adding a race choose a numer and change the name.
#After that avoid changing things as much ass posible exept for the races and startrases files coresponding with that number.
data modify storage race:race array append value {Name:"Race1", ID:1}
data modify storage race:race array append value {Name:"Race2", ID:2}
data modify storage race:race array append value {Name:"Race3", ID:3}
data modify storage race:race array append value {Name:"Race4", ID:4}
data modify storage race:race array append value {Name:"Race5", ID:5}
data modify storage race:race array append value {Name:"Race6", ID:6}
data modify storage race:race array append value {Name:"Race7", ID:7}
data modify storage race:race array append value {Name:"Race8", ID:8}
data modify storage race:race array append value {Name:"Race9", ID:9}
data modify storage race:race array append value {Name:"Race10", ID:10}
data modify storage race:race array append value {Name:"Race11", ID:11}
data modify storage race:race array append value {Name:"Race12", ID:12}
data modify storage race:race array append value {Name:"Race13", ID:13}
data modify storage race:race array append value {Name:"Race14", ID:14}
data modify storage race:race array append value {Name:"Race15", ID:15}
data modify storage race:race array append value {Name:"Race16", ID:16}
data modify storage race:race array append value {Name:"Race17", ID:17}
data modify storage race:race array append value {Name:"Race18", ID:18}
data modify storage race:race array append value {Name:"Race19", ID:19}
data modify storage race:race array append value {Name:"Race20", ID:20}
data modify storage race:race array append value {Name:"Race21", ID:21}
data modify storage race:race array append value {Name:"Race22", ID:22}
data modify storage race:race array append value {Name:"Race23", ID:23}
data modify storage race:race array append value {Name:"Race24", ID:24}
data modify storage race:race array append value {Name:"Race25", ID:25}
data modify storage race:race array append value {Name:"Race26", ID:26}
data modify storage race:race array append value {Name:"Race27", ID:27}
data modify storage race:race array append value {Name:"Race28", ID:28}
data modify storage race:race array append value {Name:"Race29", ID:29}


tellraw @a {"text": "The Races Datapack is ready", "color": "#FFFF00"}

