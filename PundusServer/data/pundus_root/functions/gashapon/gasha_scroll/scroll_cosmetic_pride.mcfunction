#cosmetic pride gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/gashapon_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Cosmetic_Pride
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 7
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.transglasses.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.ace_audio.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.lgbt_flag.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.pan_sweatband.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.enbee_pin.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.bi_bandana.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.allied_amulet.name","color":"gold"}


