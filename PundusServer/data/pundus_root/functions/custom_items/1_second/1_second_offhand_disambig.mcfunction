# offhand

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"quantum_fold_shifter"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void align xyz positioned ~0.5 ~0.5 ~0.5 run function pundus_root:custom_items/1_second/qfs_deploy
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"marker_beacon"}}]}] run function pundus_root:custom_items/1_second/qfs_beacon_set

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"distress_beacon"}}]}] at @s unless entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_set

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]},tag=!Pundus_CrimSwap] unless score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/1_second/crimson_fourfold

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]},tag=!Pundus_CrimSwap] if score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/1_second/crimson_fourfold_cooldown


execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] unless score @s Pundus_ReapSCD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] run function pundus_root:custom_items/1_second/reaping_scythe_activate
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_cooldown


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_mindless_translocation"}}]}] at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] unless score @s Pundus_ScptMTCD matches 1.. run function pundus_root:custom_items/1_second/scepter_mindless_translocation
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_mindless_translocation"}}]}] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation_cooldown

execute as @s[predicate=!pundus_root:dimension_check/in_nether,tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] unless score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. if score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_timeleft
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. unless score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_dead_men_walking"}}]}] at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] run function pundus_root:custom_items/1_second/spell_dead_men_walking

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"zombosoda"}}]}] at @s run function pundus_root:custom_items/1_second/zombosoda

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] unless score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish_cooldown


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"golem_reinforcements"}}]}] at @s run function pundus_root:custom_items/1_second/golem_reinforcements
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"golem_cannon_fodder"}}]}] at @s run function pundus_root:custom_items/1_second/golem_cannon_fodder
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"elite_assault_golems"}}]}] at @s run function pundus_root:custom_items/1_second/elite_assault_golems


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"eggdar"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run function pundus_root:custom_items/1_second/eggdar

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"meggnet"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..16] run function pundus_root:custom_items/1_second/meggnet


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_drop_eggs"}}]}] at @s run function pundus_root:custom_items/1_second/spell_drop_eggs

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"cryo_flasher"}}]}] at @s run function pundus_root:custom_items/1_second/cryo_flasher
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"debowner"}}]}] at @s if entity @e[type=#pundus_root:bow_mobs,distance=..16] run function pundus_root:custom_items/1_second/debowner
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"obsidian_powder"}}]}] at @s run function pundus_root:custom_items/1_second/obsidian_powder
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_bee_swarm"}}]}] at @s run function pundus_root:custom_items/1_second/spell_bee_swarm
execute as @s[tag=!Pundus_EatCnCiC,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"cookies_and_cream"}}]}] at @s run function pundus_root:custom_items/1_second/cookies_and_cream


execute as @s[tag=!Pundus_InProtA,predicate=pundus_root:dimension_check/in_overworld,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_deep_dark"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void run function pundus_root:custom_items/1_second/spell_deep_dark

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_life_tempus"}}]}] at @s run function pundus_root:custom_items/1_second/spell_life_tempus

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_angels_fear"}}]}] at @s if entity @e[type=vex,distance=..16] run function pundus_root:custom_items/1_second/spell_angels_fear

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ring_btn"}}]}] at @s run function pundus_root:custom_items/1_second/ring_btn

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_rising_sun"}}]}] at @s if entity @e[type=#pundus_root:undead_mobs,distance=..16] unless score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_rising_sun
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_rising_sun"}}]}] if score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_rising_sun_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"lunarite_dust"}}]}] at @s run function pundus_root:custom_items/1_second/lunarite_dust

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ethereal_dagger"}}]}] unless score @s Pundus_EL_CD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ethereal_dagger"}}]}] if score @s Pundus_EL_CD matches 1.. at @s if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift_cooldown

execute as @s[tag=!Pundus_Walkin,tag=!Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. run function pundus_root:custom_items/1_second/scepter_fast_travel_menu

execute as @s[tag=!Pundus_Walkin,tag=Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. if score @s Pundus_MenuVar matches 1031001..1031004 run function pundus_root:custom_items/1_second/scepter_fast_travel_commands

execute as @s[tag=!Pundus_Walkin,predicate=pundus_root:generic/crouching,tag=Scepter_FT_Menu_Open,gamemode=!adventure,tag=!Pundus_InProtA,predicate=!pundus_root:dimension_check/in_moon,predicate=pundus_root:generic/on_ground,tag=!Pundus_InCombat,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_fast_travel"}}]}] at @s unless score @s Pundus_ScptFTCD matches 1.. run scoreboard players set @s Pundus_MenuVar 1031001

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"libido_enhancer"}}]}] at @s if entity @e[type=#pundus_root:breedable_mobs,distance=..8] run function pundus_root:custom_items/1_second/libido_enhancer

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"eggsterminator"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..8] run function pundus_root:custom_items/1_second/eggsterminator

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"charitable_spray"}}]}] at @s run function pundus_root:custom_items/1_second/charitable_spray

#other
