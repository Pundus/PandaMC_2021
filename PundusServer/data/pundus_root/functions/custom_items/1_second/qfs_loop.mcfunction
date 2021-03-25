# QFS loop



execute as @s at @s run setblock ~ ~1 ~ end_gateway
execute as @s at @s store result block ~ ~1 ~ ExitPortal.X int 1 run data get entity @s Item.tag.pundus_marker_x 1
execute as @s at @s store result block ~ ~1 ~ ExitPortal.Y int 1 run data get entity @s Item.tag.pundus_marker_y 1
execute as @s at @s store result block ~ ~1 ~ ExitPortal.Z int 1 run data get entity @s Item.tag.pundus_marker_z 1
execute as @s at @s run data modify block ~ ~1 ~ Age set value -9223372036854775808L
execute as @s at @s run data modify block ~ ~1 ~ ExactTeleport set value 1b
execute as @s at @s run tag @e[type=area_effect_cloud,tag=Pundus_QFS] add Pundus_QFSActive
execute as @s at @s run setblock ~ ~ ~ minecraft:end_portal_frame[eye=true]
execute as @s at @s run playsound minecraft:sfx.qfs_activated player @a ~ ~ ~ 2 1 0
execute as @s at @s run kill @s
