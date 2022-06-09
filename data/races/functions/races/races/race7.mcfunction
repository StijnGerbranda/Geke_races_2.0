#tick Function of Feathered Serpent
execute at @s if predicate races:insnow if predicate races:check_sky run effect give @s wither 3 0 true
execute as @s unless predicate races:haselytra run item replace entity @s armor.chest with elytra{display:{Name:'{"text":"PermaWings","color":"dark_purple","bold":true,"underlined":true}'},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:10s},{id:"minecraft:vanishing_curse",lvl:10s}]} 1

#Could maybe be inproved
execute at @s anchored feet if block ~ ~ ~ #snow run effect give @s wither 3 0 true
execute at @s anchored feet if block ~ ~-0.2 ~ #snow run effect give @s wither 3 0 true