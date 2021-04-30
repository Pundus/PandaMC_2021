#cosmetic 1 gasha

tag @s remove Pundus_GashaS_BTN
tag @s remove Pundus_Gasha_Scrolling

scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %LBVal Pundus_RNG matches 0..3 run tag @s add ring_btn
execute if score %LBVal Pundus_RNG matches 0..3 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 0..3 run title @s subtitle {"translate":"pundus.item.ring_btn.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 0..3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.ring_btn.name","color":"yellow"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 4..9 run tag @s add brunos_pickaxe
execute if score %LBVal Pundus_RNG matches 4..9 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 4..9 run title @s subtitle {"translate":"pundus.item.brunos_pickaxe.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 4..9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.brunos_pickaxe.name","color":"white"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 10..13 run tag @s add luminaire
execute if score %LBVal Pundus_RNG matches 10..13 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 10..13 run title @s subtitle {"translate":"pundus.item.luminaire.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 10..13 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.luminaire.name","color":"aqua"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 14..17 run tag @s add scepter_rising_sun
execute if score %LBVal Pundus_RNG matches 14..17 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 14..17 run title @s subtitle {"translate":"pundus.item.scepter_rising_sun.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 14..17 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.scepter_rising_sun.name","color":"aqua"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 18..23 run tag @s add first_new_breath
execute if score %LBVal Pundus_RNG matches 18..23 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 18..23 run title @s subtitle {"translate":"pundus.item.first_new_breath.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 18..23 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.first_new_breath.name","color":"yellow"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 24..32 run tag @s add spell_life_tempus
execute if score %LBVal Pundus_RNG matches 24..32 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 24..32 run title @s subtitle {"translate":"pundus.item.spell_life_tempus.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 24..32 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.spell_life_tempus.name","color":"white"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 33..34 run tag @s add crimson_dagger
execute if score %LBVal Pundus_RNG matches 33..34 run playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 33..34 run title @s subtitle {"translate":"pundus.item.crimson_dagger.name","color":"light_purple"}
execute if score %LBVal Pundus_RNG matches 33..34 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.crimson_dagger.name","color":"light_purple"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 35..43 run tag @s add spell_angels_fear
execute if score %LBVal Pundus_RNG matches 35..43 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 35..43 run title @s subtitle {"translate":"pundus.item.spell_angels_fear.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 35..43 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.spell_angels_fear.name","color":"white"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 44..52 run tag @s add elite_assault_golems
execute if score %LBVal Pundus_RNG matches 44..52 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 44..52 run title @s subtitle {"translate":"pundus.item.elite_assault_golems.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 44..52 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.elite_assault_golems.name","color":"white"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 53..58 run tag @s add windforce
execute if score %LBVal Pundus_RNG matches 53..58 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 53..58 run title @s subtitle {"translate":"pundus.item.windforce.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 53..58 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.windforce.name","color":"aqua"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 59..62 run tag @s add skybound
execute if score %LBVal Pundus_RNG matches 59..62 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 59..62 run title @s subtitle {"translate":"pundus.item.skybound.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 59..62 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.skybound.name","color":"aqua"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 63..68 run tag @s add counter_thrust_boots
execute if score %LBVal Pundus_RNG matches 63..68 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 63..68 run title @s subtitle {"translate":"pundus.item.counter_thrust_boots.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 63..68 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.counter_thrust_boots.name","color":"yellow"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 69..72 run tag @s add spectral_quiver
execute if score %LBVal Pundus_RNG matches 69..72 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 69..72 run title @s subtitle {"translate":"pundus.item.spectral_quiver.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 69..72 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.spectral_quiver.name","color":"yellow"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 73..78 run tag @s add magnetized_leggings
execute if score %LBVal Pundus_RNG matches 73..78 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 73..78 run title @s subtitle {"translate":"pundus.item.magnetized_leggings.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 73..78 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.magnetized_leggings.name","color":"yellow"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 79..88 run tag @s add lunarite_dust
execute if score %LBVal Pundus_RNG matches 79..88 run playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 79..88 run title @s subtitle {"translate":"pundus.item.lunarite_dust.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 79..88 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.lunarite_dust.name","color":"white"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 89..90 run tag @s add vorpal_dagger
execute if score %LBVal Pundus_RNG matches 89..90 run playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 89..90 run title @s subtitle {"translate":"pundus.item.vorpal_dagger.name","color":"light_purple"}
execute if score %LBVal Pundus_RNG matches 89..90 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.vorpal_dagger.name","color":"light_purple"},{"translate":"pundus.item.gashapon.btn.name"}]}

execute if score %LBVal Pundus_RNG matches 91..99 run tag @s add ethereal_apple
execute if score %LBVal Pundus_RNG matches 91..99 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 91..99 run title @s subtitle {"translate":"pundus.item.ethereal_apple.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 91..99 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.ethereal_apple.name","color":"aqua"},{"translate":"pundus.item.gashapon.btn.name"}]}

tag @s add buyout_token_btn





