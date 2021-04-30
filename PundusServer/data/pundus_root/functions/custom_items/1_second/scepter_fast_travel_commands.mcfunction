# mindless translocation cooldown

playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 10000 1 1

execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031001 run tp @s 9 64 53
execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031001 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.fast_travel","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.fast_travel.location.spawn","color":"white"}]}

execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031002 run tp @s 201 69 -156
execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031002 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.fast_travel","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.fast_travel.location.beached_portal","color":"white"}]}

execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031003 run tp @s -243 71 11
execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031003 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.fast_travel","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.fast_travel.location.ancient_ruins","color":"white"}]}

execute in minecraft:overworld as @s if score @s Pundus_MenuVar matches 1031004 run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.fast_travel","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.fast_travel.location.quagmire","color":"white"}]}


scoreboard players set @s Pundus_ScptFTCD 300

scoreboard players set @s Pundus_MenuVar 0