#cosmetic 1 gasha

tag @s remove Pundus_GashaS_UR
tag @s remove Pundus_Gasha_Scrolling

scoreboard players set %Modulo Pundus_RNG 100
scoreboard players set %C Pundus_RNG 1023
function pundus_root:rng

scoreboard players operation %LBVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %LBVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %LBVal Pundus_RNG matches 0..2 run tag @s add crimson_battleaxe
execute if score %LBVal Pundus_RNG matches 0..2 run playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 0..2 run title @s subtitle {"translate":"pundus.item.crimson_battleaxe.name","color":"light_purple"}
execute if score %LBVal Pundus_RNG matches 0..2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.crimson_battleaxe.name","color":"light_purple"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 3..8 run tag @s add reaping_scythe
execute if score %LBVal Pundus_RNG matches 3..8 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 3..8 run title @s subtitle {"translate":"pundus.item.reaping_scythe.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 3..8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.reaping_scythe.name","color":"aqua"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 9..16 run tag @s add fertilizing_feet
execute if score %LBVal Pundus_RNG matches 9..16 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 9..16 run title @s subtitle {"translate":"pundus.item.fertilizing_feet.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 9..16 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.fertilizing_feet.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 17..24 run tag @s add scepter_mindless_translocation
execute if score %LBVal Pundus_RNG matches 17..24 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 17..24 run title @s subtitle {"translate":"pundus.item.scepter_mindless_translocation.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 17..24 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.scepter_mindless_translocation.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 25..27 run tag @s add scepter_spirit_shift
execute if score %LBVal Pundus_RNG matches 25..27 run playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 25..27 run title @s subtitle {"translate":"pundus.item.scepter_spirit_shift.name","color":"light_purple"}
execute if score %LBVal Pundus_RNG matches 25..27 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.scepter_spirit_shift.name","color":"light_purple"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 28..33 run tag @s add mini_crossbow
execute if score %LBVal Pundus_RNG matches 28..33 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 28..33 run title @s subtitle {"translate":"pundus.item.mini_crossbow.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 28..33 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.mini_crossbow.name","color":"aqua"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 34..39 run tag @s add firebrand
execute if score %LBVal Pundus_RNG matches 34..39 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 34..39 run title @s subtitle {"translate":"pundus.item.firebrand.name","color":"aqua"}
execute if score %LBVal Pundus_RNG matches 34..39 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.firebrand.name","color":"aqua"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 40..47 run tag @s add spell_dead_men_walking
execute if score %LBVal Pundus_RNG matches 40..47 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 40..47 run title @s subtitle {"translate":"pundus.item.spell_dead_men_walking.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 40..47 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.spell_dead_men_walking.name","color":"white"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 48..55 run tag @s add chestplate_satiation
execute if score %LBVal Pundus_RNG matches 48..55 run playsound minecraft:ui.lootbox_rarity_2 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 48..55 run title @s subtitle {"translate":"pundus.item.chestplate_satiation.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 48..55 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.chestplate_satiation.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 56..61 run tag @s add leggings_restoration
execute if score %LBVal Pundus_RNG matches 56..61 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 56..61 run title @s subtitle {"translate":"pundus.item.leggings_restoration.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 56..61 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.leggings_restoration.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 62..70 run tag @s add golem_reinforcements
execute if score %LBVal Pundus_RNG matches 62..70 run playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 62..70 run title @s subtitle {"translate":"pundus.item.golem_reinforcements.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 62..70 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.golem_reinforcements.name","color":"white"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 71..79 run tag @s add golem_cannon_fodder
execute if score %LBVal Pundus_RNG matches 71..79 run playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 71..79 run title @s subtitle {"translate":"pundus.item.golem_cannon_fodder.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 71..79 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.golem_cannon_fodder.name","color":"white"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 80..89 run tag @s add zombosoda
execute if score %LBVal Pundus_RNG matches 80..89 run playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 80..89 run title @s subtitle {"translate":"pundus.item.zombosoda.name","color":"white"}
execute if score %LBVal Pundus_RNG matches 80..89 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.zombosoda.name","color":"white"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 90..95 run tag @s add history_of_fish
execute if score %LBVal Pundus_RNG matches 90..95 run playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 90..95 run title @s subtitle {"translate":"pundus.item.history_of_fish.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 90..95 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.history_of_fish.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

execute if score %LBVal Pundus_RNG matches 96..99 run tag @s add basic_quiver
execute if score %LBVal Pundus_RNG matches 96..99 run playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1
execute if score %LBVal Pundus_RNG matches 96..99 run title @s subtitle {"translate":"pundus.item.basic_quiver.name","color":"yellow"}
execute if score %LBVal Pundus_RNG matches 96..99 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"pundus.item.basic_quiver.name","color":"yellow"},{"translate":"pundus.item.gashapon.undead_rising.name"}]}

tag @s add buyout_token_ur





