# distress beacon

execute as @s at @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run spreadplayers ~ ~ 5 10 under 128 false @s

playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1 1

tag @s add Pundus_Temp_PKI
tag @s add Pundus_PKI

scoreboard players set @s Pundus_MenuVar 0

scoreboard players enable @a Pundus_MenuVar
