# bee swarmers

execute as @s at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..10] run data modify entity @s AngryAt set from entity @e[type=#pundus_root:hostile_all_mobs,sort=nearest,limit=1] UUID

execute as @s at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..10] run data merge entity @s {HasStung:0b,AngerTime:9999}

scoreboard players add @s Pundus_EntTrack 1

execute if score @s Pundus_EntTrack matches 180.. run kill @s