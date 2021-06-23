#cosmetic 1 gasha


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/lockbox_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_LA
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %LBVal_S Pundus_RNG matches 0..4 run title @s subtitle {"translate":"pundus.item.ring_la.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 5..9 run title @s subtitle {"translate":"pundus.item.ring_tlh.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 10..19 run title @s subtitle {"translate":"pundus.item.beacon_lunar_trader.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 20..27 run title @s subtitle {"translate":"pundus.item.sturgeon_striker.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 28..32 run title @s subtitle {"translate":"pundus.item.darkheart.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 33..44 run title @s subtitle {"translate":"pundus.item.cosmic_cola.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 45..52 run title @s subtitle {"translate":"pundus.item.stun_stick.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 53..62 run title @s subtitle {"translate":"pundus.item.sonic_pearl.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 63..67 run title @s subtitle {"translate":"pundus.item.pathfinding_pants.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 68..72 run title @s subtitle {"translate":"pundus.item.replanting_soles.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 73..77 run title @s subtitle {"translate":"pundus.item.oxygen_suit.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 78..82 run title @s subtitle {"translate":"pundus.item.kugelblitz_bomb.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 83..84 run title @s subtitle {"translate":"pundus.item.tnt_launcher.name","color":"dark_purple"}

execute if score %LBVal_S Pundus_RNG matches 85..89 run title @s subtitle {"translate":"pundus.item.type_1_phaser.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 90..94 run title @s subtitle {"translate":"pundus.item.lunar_mining_drone.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 95..99 run title @s subtitle {"translate":"pundus.item.comet_cocktail.name","color":"dark_aqua"}







