#cosmetic 1 gasha

scoreboard players set %Modulo Pundus_RNG 23
scoreboard players set %C Pundus_RNG 4096
function pundus_root:rng

scoreboard players operation %GorbVal Pundus_RNG = %Output Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG /= %C Pundus_RNG
scoreboard players operation %GorbVal Pundus_RNG %= %Modulo Pundus_RNG


execute if score %GorbVal Pundus_RNG matches 0 run tag @s add hat_hot_dogger
execute if score %GorbVal Pundus_RNG matches 1 run tag @s add hat_bear_necessities
execute if score %GorbVal Pundus_RNG matches 2 run tag @s add hat_popeyes
execute if score %GorbVal Pundus_RNG matches 3 run tag @s add hat_cone_head
execute if score %GorbVal Pundus_RNG matches 4 run tag @s add hat_3d_glasses
execute if score %GorbVal Pundus_RNG matches 5 run tag @s add hat_assimilation
execute if score %GorbVal Pundus_RNG matches 6 run tag @s add hat_hells_horns
execute if score %GorbVal Pundus_RNG matches 7 run tag @s add hat_fallen_angel
execute if score %GorbVal Pundus_RNG matches 8 run tag @s add hat_no_u
execute if score %GorbVal Pundus_RNG matches 9 run tag @s add hat_cranial_exposure
execute if score %GorbVal Pundus_RNG matches 10 run tag @s add hat_the_phantom
execute if score %GorbVal Pundus_RNG matches 11 run tag @s add hat_doctors_mirror
execute if score %GorbVal Pundus_RNG matches 12 run tag @s add hat_take_the_plunge
execute if score %GorbVal Pundus_RNG matches 13 run tag @s add hat_six_feet_under
execute if score %GorbVal Pundus_RNG matches 14 run tag @s add hat_racers_goggles
execute if score %GorbVal Pundus_RNG matches 15 run tag @s add hat_sweet_tooth
execute if score %GorbVal Pundus_RNG matches 16 run tag @s add hat_dual_hair_ribbons
execute if score %GorbVal Pundus_RNG matches 17 run tag @s add hat_frankenstein_bolts
execute if score %GorbVal Pundus_RNG matches 18 run tag @s add hat_party_hat
execute if score %GorbVal Pundus_RNG matches 19 run tag @s add hat_a_toymakers_toy
execute if score %GorbVal Pundus_RNG matches 20 run tag @s add lunarite_crystal_full
execute if score %GorbVal Pundus_RNG matches 20 run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1
execute if score %GorbVal Pundus_RNG matches 21 run loot give @s loot pundus_root:head_giver
execute if score %GorbVal Pundus_RNG matches 21 run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1
execute if score %GorbVal Pundus_RNG matches 22 run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1

function pundus_root:gashapon/gasha_givers/cosmetic_bonus_lunarite