#cosmetic 1 gasha


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/lockbox_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_NW
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 11
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %LBVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.full_lincoln.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.american_flag.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.liberty_bell.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.liberty_crown.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.full_lincoln.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"pundus.item.gun.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"pundus.item.usa_sparkler.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"pundus.item.patriots_axe.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"pundus.item.franklins_key.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"pundus.item.liberty_torch.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"pundus.item.usa_firework.name","color":"gray"}


