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
scoreboard objectives add angleofdeath_partical_trigger trigger
scoreboard objectives add angleofdeath_invisibility_trigger trigger
scoreboard objectives add darkelf_vanish_trigger trigger
scoreboard objectives add nazgul_invisibility_trigger trigger
scoreboard objectives add OniDelay dummy
scoreboard objectives add OniDelay dummy
scoreboard objectives add time dummy
scoreboard objectives add ork_size dummy
scoreboard objectives add time dummy
scoreboard objectives add jumpduration dummy
scoreboard objectives add jumpcounter minecraft.custom:minecraft.jump
scoreboard objectives add druidDamage minecraft.custom:minecraft.damage_taken
scoreboard objectives add sneakTime minecraft.custom:minecraft.sneak_time

team add demons

#init for the storage
data remove storage race:race array
data modify storage race:race array set value [{Name:"MockRace", ID:0}]

#When adding a race choose a numer and change the name.
#After that avoid changing things as much ass posible exept for the races and startrases files coresponding with that number.
data modify storage race:race array append value {Name:"Angel of Death", ID:1}
data modify storage race:race array append value {Name:"Cat", ID:2}
data modify storage race:race array append value {Name:"Dark Elf", ID:3}
data modify storage race:race array append value {Name:"Demon", ID:4}
data modify storage race:race array append value {Name:"Dragonborn", ID:5}
data modify storage race:race array append value {Name:"Dryad", ID:6}
data modify storage race:race array append value {Name:"Feathered Serpent", ID:7}
data modify storage race:race array append value {Name:"Humanoid", ID:8}
data modify storage race:race array append value {Name:"Kitsune", ID:9}
data modify storage race:race array append value {Name:"Nazgul", ID:10}
data modify storage race:race array append value {Name:"Ork", ID:11}
data modify storage race:race array append value {Name:"The archivist", ID:12}
data modify storage race:race array append value {Name:"Vampire", ID:13}
data modify storage race:race array append value {Name:"Wobbler", ID:14}
data modify storage race:race array append value {Name:"Dwarf", ID:15}
data modify storage race:race array append value {Name:"Dark one", ID:16}
data modify storage race:race array append value {Name:"Lizard Folke", ID:17}
data modify storage race:race array append value {Name:"Tortle", ID:18}
data modify storage race:race array append value {Name:"Snake Person", ID:19}
data modify storage race:race array append value {Name:"Frog", ID:20}
data modify storage race:race array append value {Name:"End Kobold", ID:21}
data modify storage race:race array append value {Name:"Race22", ID:22}
data modify storage race:race array append value {Name:"Race23", ID:23}
data modify storage race:race array append value {Name:"Race24", ID:24}
data modify storage race:race array append value {Name:"Race25", ID:25}
data modify storage race:race array append value {Name:"Race26", ID:26}
data modify storage race:race array append value {Name:"Race27", ID:27}
data modify storage race:race array append value {Name:"Race28", ID:28}
data modify storage race:race array append value {Name:"Race29", ID:29}


tellraw @a {"text": "The Races datapack is ready", "color": "#FFFF00"}

