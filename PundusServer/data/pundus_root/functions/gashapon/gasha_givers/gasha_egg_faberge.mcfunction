# egg rarity

tag @s remove Pundus_GashaS_Egg_Faberge
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_4 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 12
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 at @s run tag @s add fegg_dragon
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.dragon.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.dragon.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 at @s run tag @s add fegg_podzol
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.podzol.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.podzol.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 at @s run tag @s add fegg_blaze
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.blaze.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.blaze.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 at @s run tag @s add fegg_creeper
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.creeper.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.creeper.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 at @s run tag @s add fegg_pillager
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.pillager.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.pillager.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 at @s run tag @s add fegg_yoshi
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.yoshi.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.yoshi.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 at @s run tag @s add fegg_sculk
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.sculk.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.sculk.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 7 at @s run tag @s add fegg_redstone
execute if score %GorbVal Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.redstone.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.redstone.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 at @s run tag @s add fegg_music
execute if score %GorbVal Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.music.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.music.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 9 at @s run tag @s add fegg_netherite
execute if score %GorbVal Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.netherite.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.netherite.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 10 at @s run tag @s add fegg_beacon
execute if score %GorbVal Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.beacon.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.beacon.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}

execute if score %GorbVal Pundus_RNG matches 11 at @s run tag @s add fegg_wither
execute if score %GorbVal Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.faberge.wither.name","color":"light_purple"}
execute if score %GorbVal Pundus_RNG matches 11 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.faberge.wither.name","color":"light_purple"},{"translate":"pundus.item.gashapon.egg_pack.faberge.name"}]}


