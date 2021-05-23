# offhand

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"quantum_fold_shifter"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void align xyz positioned ~0.5 ~0.5 ~0.5 run function pundus_root:custom_items/1_second/qfs_deploy
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"marker_beacon"}}]}] run function pundus_root:custom_items/1_second/qfs_beacon_set

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"distress_beacon"}}]}] at @s unless entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_set


execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] unless score @s Pundus_ReapSCD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] run function pundus_root:custom_items/1_second/reaping_scythe_activate


execute as @s[predicate=!pundus_root:dimension_check/in_nether,tag=!Pundus_InCombat,tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] unless score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. if score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_timeleft


execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] unless score @s Pundus_HoFishCD matches 1.. at @s if entity @e[type=#pundus_root:aquatic_mobs,distance=..32] run function pundus_root:custom_items/1_second/history_of_fish

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"eggdar"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run function pundus_root:custom_items/1_second/eggdar

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"meggnet"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..16] run function pundus_root:custom_items/1_second/meggnet


execute as @s[tag=!Pundus_EatCnCiC,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"cookies_and_cream"}}]}] at @s run function pundus_root:custom_items/1_second/cookies_and_cream


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_ring_btn:1b}}]}] at @s run function pundus_root:custom_items/1_second/ring_btn

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ethereal_dagger"}}]}] unless score @s Pundus_EL_CD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift


execute as @s[tag=!Pundus_Walkin,tag=!Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. run function pundus_root:custom_items/1_second/scepter_fast_travel_menu

execute as @s[tag=!Pundus_Walkin,tag=Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. if score @s Pundus_MenuVar matches 1031001..1031004 run function pundus_root:custom_items/1_second/scepter_fast_travel_commands

execute as @s[tag=!Pundus_Walkin,predicate=pundus_root:generic/crouching,tag=Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. run scoreboard players set @s Pundus_MenuVar 1031001



execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"eggsterminator"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..8] run function pundus_root:custom_items/1_second/eggsterminator


#other
