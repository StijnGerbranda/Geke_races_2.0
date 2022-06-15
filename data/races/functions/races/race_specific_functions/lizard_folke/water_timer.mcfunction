
execute unless score @s watertime > CurrentTime time run effect clear @s conduit_power
execute if score @s watertime > CurrentTime time run effect give @s conduit_power 3 0 true