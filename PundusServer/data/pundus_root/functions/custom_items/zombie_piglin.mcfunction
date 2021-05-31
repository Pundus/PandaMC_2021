#zombie piglin ANGERY

data modify entity @s AngryAt set from entity @e[tag=!zp_override,type=!player,type=!zombified_piglin,limit=1,sort=nearest,distance=1..24] UUID

data modify entity @s AngerTime set value 2000