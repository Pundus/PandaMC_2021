# scepter_spirit_shift_init

execute as @s[predicate=!pundus_root:dimension_check/in_nether,tag=!Pundus_InCombat,tag=!Pundus_InProtA] unless score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/reward_functions/scepter/scepter_spirit_shift

advancement revoke @a only pundus_root:custom_items/scepter/scepter_spirit_shift