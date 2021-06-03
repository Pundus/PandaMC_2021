#cosmetic pride gasha

tag @s remove Pundus_GashaS_Cosmetic_Pride
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 7
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 run tag @s add hat_transglasses
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.transglasses.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.transglasses.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 run tag @s add hat_ace_audio
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.ace_audio.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.ace_audio.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 run tag @s add hat_lgbt_flag
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.lgbt_flag.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.lgbt_flag.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 run tag @s add hat_pan_sweatband
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.pan_sweatband.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.pan_sweatband.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 run tag @s add hat_enbee_pin
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.enbee_pin.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.enbee_pin.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 run tag @s add hat_bi_bandana
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.bi_bandana.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.bi_bandana.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 run tag @s add hat_allied_amulet
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.allied_amulet.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.allied_amulet.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 run loot give @s loot pundus_root:head_giver
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.bonus_generic","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"block.minecraft.player_head"},{"translate":"pundus.item.gashapon.cosmetic_pride.name"}]}
execute if score %GorbVal Pundus_RNG matches 8 run function pundus_root:gashapon/gasha_givers/cosmetic_pride


function pundus_root:gashapon/gasha_givers/general_bonus_probability




