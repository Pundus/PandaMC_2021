#cosmetic 1 gasha

tag @s remove Pundus_GashaS_Cosmetic_1
tag @s remove Pundus_Gasha_Scrolling

playsound minecraft:ui.lootbox_rarity_3 master @s ~ ~ ~ 1 1 1

scoreboard players set %Modulo Pundus_RNG 21
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG

title @s times 0 80 40

title @s title {"translate":"pundus.special.lootbox.unboxed","color":"green"}

execute if score %GorbVal Pundus_RNG matches 0 run tag @s add hat_hot_dogger
execute if score %GorbVal Pundus_RNG matches 0 run title @s subtitle {"translate":"cosmetic.item.hot_dogger.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 0 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.hot_dogger.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 1 run tag @s add hat_bear_necessities
execute if score %GorbVal Pundus_RNG matches 1 run title @s subtitle {"translate":"cosmetic.item.bear_necessities.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 1 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.bear_necessities.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 2 run tag @s add hat_popeyes
execute if score %GorbVal Pundus_RNG matches 2 run title @s subtitle {"translate":"cosmetic.item.popeyes.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 2 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.popeyes.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 3 run tag @s add hat_cone_head
execute if score %GorbVal Pundus_RNG matches 3 run title @s subtitle {"translate":"cosmetic.item.cone_head.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 3 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.cone_head.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 4 run tag @s add hat_3d_glasses
execute if score %GorbVal Pundus_RNG matches 4 run title @s subtitle {"translate":"cosmetic.item.3d_glasses.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 4 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.3d_glasses.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 5 run tag @s add hat_assimilation
execute if score %GorbVal Pundus_RNG matches 5 run title @s subtitle {"translate":"cosmetic.item.assimilation.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 5 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.assimilation.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 6 run tag @s add hat_hells_horns
execute if score %GorbVal Pundus_RNG matches 6 run title @s subtitle {"translate":"cosmetic.item.hells_horns.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 6 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.hells_horns.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 7 run tag @s add hat_fallen_angel
execute if score %GorbVal Pundus_RNG matches 7 run title @s subtitle {"translate":"cosmetic.item.fallen_angel.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 7 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.fallen_angel.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 8 run tag @s add hat_no_u
execute if score %GorbVal Pundus_RNG matches 8 run title @s subtitle {"translate":"cosmetic.item.no_u.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 8 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.no_u.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 9 run tag @s add hat_cranial_exposure
execute if score %GorbVal Pundus_RNG matches 9 run title @s subtitle {"translate":"cosmetic.item.cranial_exposure.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 9 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.cranial_exposure.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 10 run tag @s add hat_the_phantom
execute if score %GorbVal Pundus_RNG matches 10 run title @s subtitle {"translate":"cosmetic.item.the_phantom.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 10 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.the_phantom.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 11 run tag @s add hat_doctors_mirror
execute if score %GorbVal Pundus_RNG matches 11 run title @s subtitle {"translate":"cosmetic.item.doctors_mirror.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 11 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.doctors_mirror.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 12 run tag @s add hat_take_the_plunge
execute if score %GorbVal Pundus_RNG matches 12 run title @s subtitle {"translate":"cosmetic.item.take_the_plunge.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 12 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.take_the_plunge.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 13 run tag @s add hat_six_feet_under
execute if score %GorbVal Pundus_RNG matches 13 run title @s subtitle {"translate":"cosmetic.item.six_feet_under.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 13 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.six_feet_under.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 14 run tag @s add hat_racers_goggles
execute if score %GorbVal Pundus_RNG matches 14 run title @s subtitle {"translate":"cosmetic.item.racers_goggles.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 14 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.racers_goggles.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 15 run tag @s add hat_sweet_tooth
execute if score %GorbVal Pundus_RNG matches 15 run title @s subtitle {"translate":"cosmetic.item.sweet_tooth.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 15 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.sweet_tooth.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 16 run tag @s add hat_dual_hair_ribbons
execute if score %GorbVal Pundus_RNG matches 16 run title @s subtitle {"translate":"cosmetic.item.dual_hair_ribbons.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 16 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.dual_hair_ribbons.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 17 run tag @s add hat_frankenstein_bolts
execute if score %GorbVal Pundus_RNG matches 17 run title @s subtitle {"translate":"cosmetic.item.frankenstein_bolts.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 17 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.frankenstein_bolts.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 18 run tag @s add hat_party_hat
execute if score %GorbVal Pundus_RNG matches 18 run title @s subtitle {"translate":"cosmetic.item.party_hat.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 18 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.party_hat.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 19 run tag @s add hat_a_toymakers_toy
execute if score %GorbVal Pundus_RNG matches 19 run title @s subtitle {"translate":"cosmetic.item.a_toymakers_toy.name","color":"yellow"}
execute if score %GorbVal Pundus_RNG matches 19 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.unbox","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"cosmetic.item.a_toymakers_toy.name","color":"yellow"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}

execute if score %GorbVal Pundus_RNG matches 20 run loot give @s loot pundus_root:head_giver
execute if score %GorbVal Pundus_RNG matches 20 as @s run tellraw @a[team=Admin,tag=AdminAlerts] {"translate":"pundus.admin.alerts.bonus_generic","color":"gray","italic":true,"with":[{"selector":"@s"},{"translate":"block.minecraft.player_head"},{"translate":"pundus.item.gashapon.cosmetic_1.name"}]}
execute if score %GorbVal Pundus_RNG matches 20 run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1

function pundus_root:gashapon/gasha_givers/general_bonus_probability




