# loop starter

execute as @e[type=minecraft:armor_stand,tag=Pet_Rider] at @s run data modify entity @s Rotation[0] set from entity @e[tag=Pet_Ridden,limit=1,sort=nearest] Rotation[0]

execute as @e[type=minecraft:armor_stand,tag=Pet_LookAtRandom] at @s run tp @s ~ ~ ~ facing entity @e[distance=1..16,limit=1,sort=random]




schedule function pundus_root:pets/pets_5tick_loop 5t