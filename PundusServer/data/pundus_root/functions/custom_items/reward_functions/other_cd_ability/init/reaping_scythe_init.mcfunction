# reaping_scythe_init

execute as @s[tag=!Pundus_InProtA] unless score @s Pundus_ReapSCD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] run function pundus_root:custom_items/reward_functions/other_cd_ability/reaping_scythe

advancement revoke @s only pundus_root:custom_items/other_cd_ability/reaping_scythe