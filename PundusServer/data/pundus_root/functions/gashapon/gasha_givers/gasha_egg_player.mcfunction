# egg rarity

tag @s remove Pundus_GashaS_Egg_Player
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_5 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 24
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 at @s run tag @s add pegg_yveltrian
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.player.yveltrian.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.yveltrian.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 at @s run tag @s add pegg_fluoresin
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.player.fluoresin.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.fluoresin.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 at @s run tag @s add pegg_female_ryan
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.player.female_ryan.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.female_ryan.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 at @s run tag @s add pegg_thomasdetrain
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.player.thomasdetrain.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.thomasdetrain.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 at @s run tag @s add pegg_officialaleks
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.player.officialaleks.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.officialaleks.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 at @s run tag @s add pegg_arquenxd
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.player.arquenxd.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.arquenxd.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 at @s run tag @s add pegg_daddyneedsmilk
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.player.daddyneedsmilk.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.daddyneedsmilk.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 7 at @s run tag @s add pegg_hugs_and_stabs
execute if score %GorbVal Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.player.hugs_and_stabs.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.hugs_and_stabs.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 at @s run tag @s add pegg_tzeong
execute if score %GorbVal Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.player.tzeong.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.tzeong.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 9 at @s run tag @s add pegg_mg1172
execute if score %GorbVal Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.player.mg1172.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.mg1172.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 10 at @s run tag @s add pegg_friedpuppy
execute if score %GorbVal Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.player.friedpuppy.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.friedpuppy.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 11 at @s run tag @s add pegg_syphenjose
execute if score %GorbVal Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.player.syphenjose.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 11 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.syphenjose.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 12 at @s run tag @s add pegg_ehdern
execute if score %GorbVal Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.player.ehdern.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 12 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.ehdern.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 13 at @s run tag @s add pegg_ruukkai
execute if score %GorbVal Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.player.ruukkai.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 13 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.ruukkai.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 14 at @s run tag @s add pegg_khuzihan
execute if score %GorbVal Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.player.khuzihan.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 14 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.khuzihan.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 15 at @s run tag @s add pegg_kuushiro
execute if score %GorbVal Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.player.kuushiro.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 15 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.kuushiro.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 16 at @s run tag @s add pegg_tehfirel0rdz
execute if score %GorbVal Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.player.tehfirel0rdz.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 16 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.tehfirel0rdz.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 17 at @s run tag @s add pegg_prythesheep
execute if score %GorbVal Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.player.prythesheep.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 17 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.prythesheep.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 18 at @s run tag @s add pegg_arcanezio
execute if score %GorbVal Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.player.arcanezio.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 18 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.arcanezio.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 19 at @s run tag @s add pegg_xalso
execute if score %GorbVal Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.player.xalso.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 19 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.xalso.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 20 at @s run tag @s add pegg_icypops
execute if score %GorbVal Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.player.icypops.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 20 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.icypops.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 21 at @s run tag @s add pegg_juicee
execute if score %GorbVal Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.player.juicee.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 21 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.juicee.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 22 at @s run tag @s add pegg_touchportyl
execute if score %GorbVal Pundus_RNG matches 22 run title @s subtitle {"translate":"cosmetic.item.egg.player.touchportyl.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 22 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.touchportyl.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}

execute if score %GorbVal Pundus_RNG matches 23 at @s run tag @s add pegg_lord_pundus
execute if score %GorbVal Pundus_RNG matches 23 run title @s subtitle {"translate":"cosmetic.item.egg.player.lord_pundus.name","color":"red"}
execute if score %GorbVal Pundus_RNG matches 23 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.egg.player.lord_pundus.name","color":"red"},{"translate":"pundus.item.gashapon.egg_pack.player.name"}]}



