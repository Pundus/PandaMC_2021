#cosmetic 1 gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/packet_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Egg_Faberge
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 12
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}


execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.dragon.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.podzol.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.blaze.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.creeper.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.pillager.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.yoshi.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.sculk.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.redstone.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.music.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.netherite.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.beacon.name","color":"dark_purple"}

execute if score %GorbVal_S Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.wither.name","color":"dark_purple"}



