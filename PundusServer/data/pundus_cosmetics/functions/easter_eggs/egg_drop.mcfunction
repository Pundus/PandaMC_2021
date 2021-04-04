# egg looper

execute as @s at @s run function pundus_cosmetics:easter_eggs/egg_drop/ed_rarity

execute as @s at @s positioned ~ 250 ~ run tag @e[type=item,nbt={Item:{tag:{pundus_easter_egg:1b}}}] add Pundus_DroppedEgg

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run spreadplayers ~ ~ 16 64 false @s 

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run tp @s ~ 128 ~

execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s Invulnerable set value 1b
#execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s CustomNameVisible set value 1b
#execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run data modify entity @s Glowing set value 1b

