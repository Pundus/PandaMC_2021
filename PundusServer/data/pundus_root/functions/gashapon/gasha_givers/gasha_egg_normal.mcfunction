# egg rarity

tag @s remove Pundus_GashaS_Egg_Normal
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_1 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 42
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 at @s run tag @s add egg_dirt
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.normal.dirt.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.dirt.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 at @s run tag @s add egg_tuff
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.normal.tuff.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.tuff.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 at @s run tag @s add egg_magma
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.normal.magma.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.magma.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 at @s run tag @s add egg_cobblestone
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.normal.cobblestone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.cobblestone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 at @s run tag @s add egg_lava
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.normal.lava.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.lava.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 at @s run tag @s add egg_water
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.normal.water.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.water.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 at @s run tag @s add egg_oak
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.normal.oak.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.oak.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 7 at @s run tag @s add egg_netherrack
execute if score %GorbVal Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.normal.netherrack.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.netherrack.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 at @s run tag @s add egg_terracotta
execute if score %GorbVal Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.normal.terracotta.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.terracotta.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 9 at @s run tag @s add egg_obsidian
execute if score %GorbVal Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.normal.obsidian.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.obsidian.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 10 at @s run tag @s add egg_basalt
execute if score %GorbVal Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.normal.basalt.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.basalt.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 11 at @s run tag @s add egg_gold
execute if score %GorbVal Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.normal.gold.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 11 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.gold.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 12 at @s run tag @s add egg_sand
execute if score %GorbVal Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.normal.sand.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 12 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.sand.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 13 at @s run tag @s add egg_stone
execute if score %GorbVal Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.normal.stone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 13 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.stone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 14 at @s run tag @s add egg_prismarine
execute if score %GorbVal Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.normal.prismarine.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 14 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.prismarine.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 15 at @s run tag @s add egg_leaf
execute if score %GorbVal Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.normal.leaf.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 15 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.leaf.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 16 at @s run tag @s add egg_amethyst
execute if score %GorbVal Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.normal.amethyst.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 16 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.amethyst.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 17 at @s run tag @s add egg_diamond
execute if score %GorbVal Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.normal.diamond.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 17 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.diamond.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 18 at @s run tag @s add egg_pumpkin
execute if score %GorbVal Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.normal.pumpkin.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 18 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.pumpkin.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 19 at @s run tag @s add egg_cactus
execute if score %GorbVal Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.normal.cactus.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 19 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.cactus.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 20 at @s run tag @s add egg_melon
execute if score %GorbVal Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.normal.melon.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 20 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.melon.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 21 at @s run tag @s add egg_glowstone
execute if score %GorbVal Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.normal.glowstone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 21 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.glowstone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 22 at @s run tag @s add egg_ice
execute if score %GorbVal Pundus_RNG matches 22 run title @s subtitle {"translate":"cosmetic.item.egg.normal.ice.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 22 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.ice.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 23 at @s run tag @s add egg_slime
execute if score %GorbVal Pundus_RNG matches 23 run title @s subtitle {"translate":"cosmetic.item.egg.normal.slime.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 23 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.slime.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 24 at @s run tag @s add egg_iron
execute if score %GorbVal Pundus_RNG matches 24 run title @s subtitle {"translate":"cosmetic.item.egg.normal.iron.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 24 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.iron.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 25 at @s run tag @s add egg_emerald
execute if score %GorbVal Pundus_RNG matches 25 run title @s subtitle {"translate":"cosmetic.item.egg.normal.emerald.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 25 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.emerald.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 26 at @s run tag @s add egg_honeycomb
execute if score %GorbVal Pundus_RNG matches 26 run title @s subtitle {"translate":"cosmetic.item.egg.normal.honeycomb.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 26 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.honeycomb.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 27 at @s run tag @s add egg_chorus
execute if score %GorbVal Pundus_RNG matches 27 run title @s subtitle {"translate":"cosmetic.item.egg.normal.chorus.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 27 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.chorus.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 28 at @s run tag @s add egg_copper
execute if score %GorbVal Pundus_RNG matches 28 run title @s subtitle {"translate":"cosmetic.item.egg.normal.copper.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 28 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.copper.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 29 at @s run tag @s add egg_blackstone
execute if score %GorbVal Pundus_RNG matches 29 run title @s subtitle {"translate":"cosmetic.item.egg.normal.blackstone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 29 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.blackstone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 30 at @s run tag @s add egg_dripstone
execute if score %GorbVal Pundus_RNG matches 30 run title @s subtitle {"translate":"cosmetic.item.egg.normal.dripstone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 30 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.dripstone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 31 at @s run tag @s add egg_diorite
execute if score %GorbVal Pundus_RNG matches 31 run title @s subtitle {"translate":"cosmetic.item.egg.normal.diorite.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 31 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.diorite.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 32 at @s run tag @s add egg_coal
execute if score %GorbVal Pundus_RNG matches 32 run title @s subtitle {"translate":"cosmetic.item.egg.normal.coal.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 32 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.coal.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 33 at @s run tag @s add egg_gravel
execute if score %GorbVal Pundus_RNG matches 33 run title @s subtitle {"translate":"cosmetic.item.egg.normal.gravel.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 33 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.gravel.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 34 at @s run tag @s add egg_clay
execute if score %GorbVal Pundus_RNG matches 34 run title @s subtitle {"translate":"cosmetic.item.egg.normal.clay.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 34 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.clay.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 35 at @s run tag @s add egg_soulsand
execute if score %GorbVal Pundus_RNG matches 35 run title @s subtitle {"translate":"cosmetic.item.egg.normal.soulsand.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 35 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.soulsand.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 36 at @s run tag @s add egg_bone
execute if score %GorbVal Pundus_RNG matches 36 run title @s subtitle {"translate":"cosmetic.item.egg.normal.bone.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 36 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.bone.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 37 at @s run tag @s add egg_deepslate
execute if score %GorbVal Pundus_RNG matches 37 run title @s subtitle {"translate":"cosmetic.item.egg.normal.deepslate.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 37 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.deepslate.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 38 at @s run tag @s add egg_mycelium
execute if score %GorbVal Pundus_RNG matches 38 run title @s subtitle {"translate":"cosmetic.item.egg.normal.mycelium.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 38 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.mycelium.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 39 at @s run tag @s add egg_moss
execute if score %GorbVal Pundus_RNG matches 39 run title @s subtitle {"translate":"cosmetic.item.egg.normal.moss.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 39 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.moss.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 40 at @s run tag @s add egg_purpur
execute if score %GorbVal Pundus_RNG matches 40 run title @s subtitle {"translate":"cosmetic.item.egg.normal.purpur.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 40 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.purpur.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}

execute if score %GorbVal Pundus_RNG matches 41 at @s run tag @s add egg_warped
execute if score %GorbVal Pundus_RNG matches 41 run title @s subtitle {"translate":"cosmetic.item.egg.normal.warped.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 41 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.normal.warped.name","color":"yellow"},{"translate":"pundus.item.gashapon.egg_pack.normal.name"}]}











