#cosmetic 1 gasha

tag @s remove Pundus_GashaS_NW
tag @s remove Pundus_Gasha_Scrolling

scoreboard players set %Modulo Pundus_RNG 11
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG %= %Modulo Pundus_RNG

playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %LBVal Pundus_RNG matches 0 run tag @s add hat_full_lincoln
execute if score %LBVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.full_lincoln.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.full_lincoln.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 1 run tag @s add hat_american_flag
execute if score %LBVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.american_flag.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.american_flag.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 2 run tag @s add hat_liberty_bell
execute if score %LBVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.liberty_bell.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.liberty_bell.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 3 run tag @s add hat_liberty_crown
execute if score %LBVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.liberty_crown.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.liberty_crown.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 4 run tag @s add hat_fireworks_hat
execute if score %LBVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.full_lincoln.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.fireworks_hat.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 5 run tag @s add gun
execute if score %LBVal Pundus_RNG matches 5 run title @s subtitle {"translate":"pundus.item.gun.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.gun.name","color":"aqua"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 6 run tag @s add usa_sparkler
execute if score %LBVal Pundus_RNG matches 6 run title @s subtitle {"translate":"pundus.item.usa_sparkler.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.usa_sparkler.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 7 run tag @s add patriots_axe
execute if score %LBVal Pundus_RNG matches 7 run title @s subtitle {"translate":"pundus.item.patriots_axe.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.patriots_axe.name","color":"yellow"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 8 run tag @s add franklins_key
execute if score %LBVal Pundus_RNG matches 8 run title @s subtitle {"translate":"pundus.item.franklins_key.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.franklins_key.name","color":"white"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 9 run tag @s add liberty_torch
execute if score %LBVal Pundus_RNG matches 9 run title @s subtitle {"translate":"pundus.item.liberty_torch.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.liberty_torch.name","color":"white"},{"translate":"pundus.item.gashapon.nw.name"}]}

execute if score %LBVal Pundus_RNG matches 10 run tag @s add usa_firework
execute if score %LBVal Pundus_RNG matches 10 run title @s subtitle {"translate":"pundus.item.usa_firework.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.usa_firework.name","color":"white"},{"translate":"pundus.item.gashapon.nw.name"}]}






