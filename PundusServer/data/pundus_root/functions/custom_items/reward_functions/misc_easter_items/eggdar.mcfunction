# eggdar_ping

execute as @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run data modify entity @s CustomNameVisible set value 1b

execute as @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run data modify entity @s Glowing set value 1b

execute as @e[type=item,tag=Pundus_DroppedEgg,distance=..32,predicate=pundus_root:generic/player_egg_entity] run team join Egg @s

playsound ui.eggdar_ping player @a ~ ~ ~ 1 1 0
