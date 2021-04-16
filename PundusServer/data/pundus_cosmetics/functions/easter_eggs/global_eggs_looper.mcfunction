# egg looper

#egg drop

execute as @a[predicate=pundus_root:in_overworld] as @e[limit=5] as @a[predicate=pundus_root:in_overworld] at @s run function pundus_cosmetics:easter_eggs/egg_drop

tag @e[tag=!Pundus_DroppedEgg,type=item,nbt={Item:{tag:{pundus_easter_egg:1b}}}] add Pundus_DroppedEgg

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run spreadplayers ~ ~ 16 48 false @s 

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run tp @s ~ 128 ~

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run data modify entity @s Invulnerable set value 1b


schedule function pundus_cosmetics:easter_eggs/global_eggs_looper 90s