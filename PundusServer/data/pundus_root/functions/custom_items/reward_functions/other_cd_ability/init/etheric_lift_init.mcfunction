# etheric_lift_init

execute as @s[predicate=!pundus_root:dagger_main] unless score @s Pundus_EL_CD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] run function pundus_root:custom_items/reward_functions/other_cd_ability/etheric_lift

advancement revoke @s only pundus_root:custom_items/other_cd_ability/etheric_lift