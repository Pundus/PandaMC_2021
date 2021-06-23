#cosmetic 1 gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/lockbox_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_UR
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}


execute if score %LBVal_S Pundus_RNG matches 0..2 run title @s subtitle {"translate":"pundus.item.crimson_battleaxe.name","color":"dark_purple"}

execute if score %LBVal_S Pundus_RNG matches 3..8 run title @s subtitle {"translate":"pundus.item.reaping_scythe.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 9..16 run title @s subtitle {"translate":"pundus.item.fertilizing_feet.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 17..24 run title @s subtitle {"translate":"pundus.item.scepter_mindless_translocation.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 25..27 run title @s subtitle {"translate":"pundus.item.scepter_spirit_shift.name","color":"dark_purple"}

execute if score %LBVal_S Pundus_RNG matches 28..33 run title @s subtitle {"translate":"pundus.item.mini_crossbow.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 34..39 run title @s subtitle {"translate":"pundus.item.firebrand.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 40..47 run title @s subtitle {"translate":"pundus.item.spell_dead_men_walking.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 48..55 run title @s subtitle {"translate":"pundus.item.chestplate_satiation.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 56..61 run title @s subtitle {"translate":"pundus.item.leggings_restoration.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 62..70 run title @s subtitle {"translate":"pundus.item.golem_reinforcements.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 71..79 run title @s subtitle {"translate":"pundus.item.golem_cannon_fodder.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 80..89 run title @s subtitle {"translate":"pundus.item.zombosoda.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 90..95 run title @s subtitle {"translate":"pundus.item.history_of_fish.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 96..99 run title @s subtitle {"translate":"pundus.item.basic_quiver.name","color":"gold"}
