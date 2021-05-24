# history_of_fish_init

execute as @s[tag=!Pundus_InProtA] unless score @s Pundus_HoFishCD matches 1.. at @s if entity @e[type=#pundus_root:aquatic_mobs,distance=..32] run function pundus_root:custom_items/reward_functions/other_cd_ability/history_of_fish

advancement revoke @a only pundus_root:custom_items/other_cd_ability/history_of_fish