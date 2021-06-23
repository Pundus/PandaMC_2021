#cosmetic 1 gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/packet_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Egg_Player
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 24
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.player.yveltrian.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.player.fluoresin.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.player.female_ryan.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.player.thomasdetrain.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.player.officialaleks.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.player.arquenxd.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.player.daddyneedsmilk.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.player.hugs_and_stabs.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.player.tzeong.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.player.mg1172.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.player.friedpuppy.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.player.syphenjose.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.player.ehdern.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.player.ruukkai.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.player.khuzihan.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.player.kuushiro.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.player.tehfirel0rdz.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.player.prythesheep.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.player.arcanezio.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.player.xalso.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.player.icypops.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.player.juicee.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 22 run title @s subtitle {"translate":"cosmetic.item.egg.player.touchportyl.name","color":"dark_red"}

execute if score %GorbVal_S Pundus_RNG matches 23 run title @s subtitle {"translate":"cosmetic.item.egg.player.lord_pundus.name","color":"dark_red"}




