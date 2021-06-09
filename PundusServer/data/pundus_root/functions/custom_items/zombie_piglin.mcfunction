#zombie piglin ANGERY

execute if entity @e[type=#pundus_root:hostile_all_mobs,distance=1..32] run data modify entity @s AngryAt set from entity @e[tag=!zp_override,type=#pundus_root:hostile_all_mobs,limit=1,sort=nearest,distance=1..24] UUID

execute unless entity @e[type=#pundus_root:hostile_all_mobs,distance=1..32] run data modify entity @s AngryAt set from entity @e[tag=!zp_override,type=!player,type=!zombified_piglin,limit=1,sort=nearest,distance=1..24] UUID

data modify entity @s AngerTime set value 2000