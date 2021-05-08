# 1tmiscroot

particle minecraft:flame ~ ~0.5 ~ 0.2 0.2 0.2 0.01 5
particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10

#execute unless block ~ ~-0.1 ~ #pundus_root:airs run say detected block impact, bottom
execute unless block ~ ~-0.1 ~ #pundus_root:airs run data modify entity @s Fuse set value 0
#execute unless block ~ ~1.1 ~ #pundus_root:airs run say detected block impact, top
execute unless block ~ ~1.1 ~ #pundus_root:airs run data modify entity @s Fuse set value 0
#execute unless block ~ ~ ~0.7 #pundus_root:airs run say detected block impact, Z
execute unless block ~ ~ ~0.7 #pundus_root:airs run data modify entity @s Fuse set value 0
#execute unless block ~ ~ ~-0.7 #pundus_root:airs run say detected block impact, -Z
execute unless block ~ ~ ~-0.7 #pundus_root:airs run data modify entity @s Fuse set value 0
#execute unless block ~0.7 ~ ~ #pundus_root:airs run say detected block impact, X
execute unless block ~0.7 ~ ~ #pundus_root:airs run data modify entity @s Fuse set value 0
#execute unless block ~-0.7 ~ ~ #pundus_root:airs run say detected block impact, -X
execute unless block ~-0.7 ~ ~ #pundus_root:airs run data modify entity @s Fuse set value 0


#execute if entity @e[type=#pundus_root:hostile_all_mobs,distance=..2] run say detected hostile mob
execute if entity @e[type=#pundus_root:hostile_all_mobs,distance=..2] run data modify entity @s Fuse set value 0

#execute as @s[nbt={OnGround:1b}] run say detected block impact, bottom
#execute as @s[nbt={OnGround:1b}] run data modify entity @s Fuse set value 0
