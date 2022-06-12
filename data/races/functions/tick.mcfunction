execute store result score CurrentTime time run time query gametime

#every thing in the races pack is run by this
execute as @a run function races:races/checkrace

#is run for the debuging
execute as @a if score @s Debug matches 1.. as @s run function races:debug/start