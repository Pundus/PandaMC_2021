#cosmetic 1 gasha scroll


execute as @s[tag=!Pundus_Gasha_Scrolling] at @s run function pundus_root:gashapon/packet_open_sfx

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Egg_Special
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 22
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.egg.special.darkness.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggpocalypse.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.egg.special.dinneggbone.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.egg.special.the_end.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.egg.special.chocolate.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggstraterrestrial.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.egg.special.tricolor.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.egg.special.rainbow.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.egg.special.angel.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.egg.special.formal.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.egg.special.crown.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.egg.special.spongy.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.egg.special.mars.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggsplosive.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggplant.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.egg.special.eyrie.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.egg.special.twilight.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.egg.special.monochrome.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.egg.special.coral.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.egg.special.eggvalanche.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 20 run title @s subtitle {"translate":"cosmetic.item.egg.special.jeb.name","color":"dark_aqua"}

execute if score %GorbVal_S Pundus_RNG matches 21 run title @s subtitle {"translate":"cosmetic.item.egg.special.spectrum.name","color":"dark_aqua"}

