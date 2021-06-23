#cosmetic 1 gasha

tag @s remove Pundus_GashaS_LA
tag @s remove Pundus_Gasha_Scrolling

scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %LBVal Pundus_RNG matches 0..4 run tag @s add ring_la
execute if score %LBVal Pundus_RNG matches 0..4 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 0..4 run title @s subtitle {"translate":"pundus.item.ring_la.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 0..4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.ring_la.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 5..9 run tag @s add ring_tlh
execute if score %LBVal Pundus_RNG matches 5..9 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 5..9 run title @s subtitle {"translate":"pundus.item.ring_tlh.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 5..9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.ring_tlh.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 10..19 run tag @s add beacon_lunar_trader
execute if score %LBVal Pundus_RNG matches 10..19 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 10..19 run title @s subtitle {"translate":"pundus.item.beacon_lunar_trader.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 10..19 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.beacon_lunar_trader.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 20..27 run tag @s add sturgeon_striker
execute if score %LBVal Pundus_RNG matches 20..27 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 20..27 run title @s subtitle {"translate":"pundus.item.sturgeon_striker.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 20..27 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.sturgeon_striker.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 28..32 run tag @s add darkheart
execute if score %LBVal Pundus_RNG matches 28..32 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 28..32 run title @s subtitle {"translate":"pundus.item.darkheart.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 28..32 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.darkheart.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 33..44 run tag @s add cosmic_cola
execute if score %LBVal Pundus_RNG matches 33..44 run playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 33..44 run title @s subtitle {"translate":"pundus.item.cosmic_cola.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 33..44 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.cosmic_cola.name","color":"white"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 45..52 run tag @s add stun_stick
execute if score %LBVal Pundus_RNG matches 45..52 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 45..52 run title @s subtitle {"translate":"pundus.item.stun_stick.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 45..52 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.stun_stick.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 53..62 run tag @s add sonic_pearl
execute if score %LBVal Pundus_RNG matches 53..62 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 53..62 run title @s subtitle {"translate":"pundus.item.sonic_pearl.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 53..62 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.sonic_pearl.name","color":"white"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 63..67 run tag @s add pathfinding_pants
execute if score %LBVal Pundus_RNG matches 63..67 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 63..67 run title @s subtitle {"translate":"pundus.item.pathfinding_pants.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 63..67 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.pathfinding_pants.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 68..72 run tag @s add replanting_soles
execute if score %LBVal Pundus_RNG matches 68..72 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 68..72 run title @s subtitle {"translate":"pundus.item.replanting_soles.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 68..72 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.replanting_soles.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 73..77 run tag @s add oxygen_suit
execute if score %LBVal Pundus_RNG matches 73..77 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 73..77 run title @s subtitle {"translate":"pundus.item.oxygen_suit.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 73..77 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.oxygen_suit.name","color":"yellow"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 78..82 run tag @s add kugelblitz_bomb
execute if score %LBVal Pundus_RNG matches 78..82 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 78..82 run title @s subtitle {"translate":"pundus.item.kugelblitz_bomb.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 78..82 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.kugelblitz_bomb.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 83..84 run tag @s add tnt_launcher
execute if score %LBVal Pundus_RNG matches 83..84 run playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 83..84 run title @s subtitle {"translate":"pundus.item.tnt_launcher.name","color":"light_purple"}
execute if score %LBVal Pundus_RNG matches 83..84 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.tnt_launcher.name","color":"light_purple"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 85..89 run tag @s add type_1_phaser
execute if score %LBVal Pundus_RNG matches 85..89 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 85..89 run title @s subtitle {"translate":"pundus.item.type_1_phaser.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 85..89 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.type_1_phaser.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 90..94 run tag @s add pet_lunar_mining_drone
execute if score %LBVal Pundus_RNG matches 90..94 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 90..94 run title @s subtitle {"translate":"pundus.item.lunar_mining_drone.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 90..94 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.lunar_mining_drone.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}

execute if score %LBVal Pundus_RNG matches 95..99 run tag @s add comet_cocktail
execute if score %LBVal Pundus_RNG matches 95..99 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 95..99 run title @s subtitle {"translate":"pundus.item.comet_cocktail.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 95..99 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.comet_cocktail.name","color":"aqua"},{"translate":"pundus.item.gashapon.la.name"}]}


tag @s add buyout_token_la





