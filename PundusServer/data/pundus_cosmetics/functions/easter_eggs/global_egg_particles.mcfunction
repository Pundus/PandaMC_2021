# eggparticles


execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run particle dust 5 5 5 1.0 ~ ~0.3 ~ 0.1 0.1 0.1 1 3 force @a[distance=..32]
execute as @e[type=minecraft:item,tag=Pundus_DroppedEgg] at @s run particle minecraft:end_rod ~ ~0.4 ~ 0 0 0 0 1 force @a[distance=..32]

execute as @e[type=minecraft:item,nbt={Item:{tag:{pundus_easter_egg:1b}}}] if data entity @s Item.tag.pundus_egg_serial run data modify entity @s PickupDelay set value 0



schedule function pundus_cosmetics:easter_eggs/global_egg_particles 1t