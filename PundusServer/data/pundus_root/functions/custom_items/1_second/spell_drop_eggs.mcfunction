# drop dem eggs

execute as @e[limit=30] as @a[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_drop_eggs"}}]}] at @s run function pundus_cosmetics:easter_eggs/egg_drop

tag @e[tag=!Pundus_DroppedEgg,type=item,nbt={Item:{tag:{pundus_easter_egg:1b}}}] add Pundus_DroppedEgg

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run spreadplayers ~ ~ 4 16 false @s 

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run tp @s ~ 128 ~

execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @e[type=minecraft:item,tag=!Pundus_DE_D,tag=Pundus_DroppedEgg] at @s run data modify entity @s Invulnerable set value 1b


playsound sfx.drop_eggs player @a ~ ~ ~ 1 1 0

item entity @s weapon.offhand replace air