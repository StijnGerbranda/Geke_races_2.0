scoreboard players enable @s Debug

scoreboard objectives add PrintSpiritOfTheForest trigger
scoreboard players enable @s PrintSpiritOfTheForest

execute if score @s Debug matches 2.. as @s run trigger PrintSpiritOfTheForest set 0

execute if score @s PrintSpiritOfTheForest matches 1 run scoreboard players set #PrintSpiritOfTheForest PrintSpiritOfTheForest 1
execute if score @s PrintSpiritOfTheForest matches 2.. run scoreboard players reset #PrintSpiritOfTheForest PrintSpiritOfTheForest
execute if score @s PrintSpiritOfTheForest matches 2.. as @s run trigger PrintSpiritOfTheForest set 0

execute if score @s Debug matches 2.. run scoreboard players set @s Debug 0