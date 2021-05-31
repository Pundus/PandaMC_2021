# iff_transcode

playsound sfx.transcode player @a ~ ~ ~ 0.5 1 0

execute as @e[type=#pundus_root:hostile_all_mobs,distance=..8,limit=1,team=!Friendly] at @s run team join Friendly @s

execute as @e[type=#pundus_root:hostile_all_mobs,distance=..8,limit=1,team=Friendly] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.25 0.5 0.25 1 10 force @a[distance=..32]


item entity @s weapon.offhand replace air