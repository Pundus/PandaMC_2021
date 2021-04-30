#cosmetic 1 gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/packet_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Egg_Normal
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 42
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.normal.dirt.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.normal.tuff.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.normal.magma.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.normal.cobblestone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.normal.lava.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.normal.water.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.normal.oak.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.normal.netherrack.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.normal.terracotta.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.normal.obsidian.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.normal.basalt.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.normal.gold.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.normal.sand.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.normal.stone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.normal.prismarine.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.normal.leaf.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.normal.amethyst.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.normal.diamond.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.normal.pumpkin.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.normal.cactus.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.normal.melon.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.normal.glowstone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 22 run title @s subtitle {"translate":"cosmetic.item.egg.normal.ice.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 23 run title @s subtitle {"translate":"cosmetic.item.egg.normal.slime.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 24 run title @s subtitle {"translate":"cosmetic.item.egg.normal.iron.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 25 run title @s subtitle {"translate":"cosmetic.item.egg.normal.emerald.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 26 run title @s subtitle {"translate":"cosmetic.item.egg.normal.honeycomb.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 27 run title @s subtitle {"translate":"cosmetic.item.egg.normal.chorus.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 28 run title @s subtitle {"translate":"cosmetic.item.egg.normal.copper.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 29 run title @s subtitle {"translate":"cosmetic.item.egg.normal.blackstone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 30 run title @s subtitle {"translate":"cosmetic.item.egg.normal.dripstone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 31 run title @s subtitle {"translate":"cosmetic.item.egg.normal.diorite.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 32 run title @s subtitle {"translate":"cosmetic.item.egg.normal.coal.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 33 run title @s subtitle {"translate":"cosmetic.item.egg.normal.gravel.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 34 run title @s subtitle {"translate":"cosmetic.item.egg.normal.clay.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 35 run title @s subtitle {"translate":"cosmetic.item.egg.normal.soulsand.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 36 run title @s subtitle {"translate":"cosmetic.item.egg.normal.bone.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 37 run title @s subtitle {"translate":"cosmetic.item.egg.normal.deepslate.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 38 run title @s subtitle {"translate":"cosmetic.item.egg.normal.mycelium.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 39 run title @s subtitle {"translate":"cosmetic.item.egg.normal.moss.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 40 run title @s subtitle {"translate":"cosmetic.item.egg.normal.purpur.name","color":"gold"}

execute if score %GorbVal_S Pundus_RNG matches 41 run title @s subtitle {"translate":"cosmetic.item.egg.normal.warped.name","color":"gold"}











