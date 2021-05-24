# scepter_fast_travel_init

execute as @s[tag=!Pundus_Walkin,tag=Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat] at @s unless score @s Pundus_ScptFTCD matches 1.. run scoreboard players set @s Pundus_MenuVar 1031001

advancement revoke @a only pundus_root:custom_items/scepter/scepter_fast_travel_crouch