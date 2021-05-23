#zombie piglin ANGERY

data modify entity @s AngryAt set from entity @e[type=!player,type=!#pundus_root:undead_mobs,limit=1,sort=nearest,distance=1..24] UUID

data modify entity @s AngerTime set value 2000