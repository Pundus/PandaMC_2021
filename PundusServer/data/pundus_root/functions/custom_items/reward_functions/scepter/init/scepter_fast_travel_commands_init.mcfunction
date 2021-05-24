# scepter_fast_travel_init

execute as @s[tag=!Pundus_Walkin,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat] at @s unless score @s Pundus_ScptFTCD matches 1.. if score @s Pundus_MenuVar matches 1031001..1031004 run function pundus_root:custom_items/reward_functions/scepter/other/scepter_fast_travel_commands

advancement revoke @a only pundus_root:custom_items/scepter/scepter_fast_travel_commands