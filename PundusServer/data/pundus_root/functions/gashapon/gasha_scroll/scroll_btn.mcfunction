#cosmetic 1 gasha

execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/lockbox_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_BTN
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}


execute if score %LBVal_S Pundus_RNG matches 0..3 run title @s subtitle {"translate":"pundus.item.ring_btn.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 4..9 run title @s subtitle {"translate":"pundus.item.brunos_pickaxe.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 10..13 run title @s subtitle {"translate":"pundus.item.luminaire.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 14..17 run title @s subtitle {"translate":"pundus.item.scepter_rising_sun.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 18..23 run title @s subtitle {"translate":"pundus.item.first_new_breath.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 24..32 run title @s subtitle {"translate":"pundus.item.spell_life_tempus.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 33..34 run title @s subtitle {"translate":"pundus.item.crimson_dagger.name","color":"dark_purple"}

execute if score %LBVal_S Pundus_RNG matches 35..43 run title @s subtitle {"translate":"pundus.item.spell_angels_fear.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 44..52 run title @s subtitle {"translate":"pundus.item.elite_assault_golems.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 53..58 run title @s subtitle {"translate":"pundus.item.windforce.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 59..62 run title @s subtitle {"translate":"pundus.item.skybound.name","color":"dark_aqua"}

execute if score %LBVal_S Pundus_RNG matches 63..68 run title @s subtitle {"translate":"pundus.item.counter_thrust_boots.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 69..72 run title @s subtitle {"translate":"pundus.item.spectral_quiver.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 73..78 run title @s subtitle {"translate":"pundus.item.magnetized_leggings.name","color":"gold"}

execute if score %LBVal_S Pundus_RNG matches 79..88 run title @s subtitle {"translate":"pundus.item.lunarite_dust.name","color":"gray"}

execute if score %LBVal_S Pundus_RNG matches 89..90 run title @s subtitle {"translate":"pundus.item.vorpal_dagger.name","color":"dark_purple"}

execute if score %LBVal_S Pundus_RNG matches 91..99 run title @s subtitle {"translate":"pundus.item.ethereal_apple.name","color":"dark_aqua"}





