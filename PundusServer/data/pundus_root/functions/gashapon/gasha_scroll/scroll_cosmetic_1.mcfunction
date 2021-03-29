#cosmetic 1 gasha scroll

scoreboard players set @s[tag=!Pundus_Gasha_Scrolling] Pundus_GshpScrl 33
scoreboard players remove @s[tag=Pundus_Gasha_Scrolling] Pundus_GshpScrl 1

playsound minecraft:ui.lootbox_scrolling master @s[tag=!Pundus_Gasha_Scrolling] ~ ~ ~ 1 1 1

tag @s add Pundus_GashaS_Cosmetic_1
tag @s add Pundus_Gasha_Scrolling


scoreboard players set %Modulo Pundus_RNG 20
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal_S Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal_S Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxing","color":"dark_green"}

execute if score %GorbVal_S Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.hot_dogger.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.bear_necessities.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.popeyes.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.cone_head.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.3d_glasses.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.assimilation.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.hells_horns.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.fallen_angel.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.no_u.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.cranial_exposure.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.the_phantom.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.doctors_mirror.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.take_the_plunge.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.six_feet_under.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.racers_goggles.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.sweet_tooth.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.dual_hair_ribbons.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.frankenstein_bolts.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.party_hat.name","color":"gold"}
execute if score %GorbVal_S Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.a_toymakers_toy.name","color":"gold"}


