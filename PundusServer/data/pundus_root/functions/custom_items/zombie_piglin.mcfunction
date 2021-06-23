#zombie piglin ANGERY

execute if entity @e[type=#pundus_root:hostile_all_mobs,distance=1..32,type=!zombified_piglin,team=!Friendly] run data modify entity @s AngryAt set from entity @e[tag=!zp_override,type=#pundus_root:hostile_all_mobs,limit=1,sort=nearest,distance=1..32,type=!zombified_piglin,team=!Friendly] UUID

data modify entity @s AngerTime set value 2000