# Deploy QFS

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Pundus_QFS"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
setblock ~ ~ ~ end_portal_frame
tag @s add marker_beacon

playsound minecraft:sfx.qfs_deployed player @a ~ ~ ~ 2 1 0

#other

item entity @s weapon.offhand replace air