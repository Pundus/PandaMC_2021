# offhand

execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"quantum_fold_shifter"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void align xyz positioned ~0.5 ~0.5 ~0.5 run function pundus_root:custom_items/1_second/qfs_deploy
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"marker_beacon"}}]}] run function pundus_root:custom_items/1_second/qfs_beacon_set

execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"distress_beacon"}}]}] at @s unless entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_set

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]},tag=!Pundus_CrimSwap] unless score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/1_second/crimson_fourfold

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]},scores={Pundus_CrimFFCD=1..},tag=!Pundus_CrimSwap] at @s run function pundus_root:custom_items/1_second/crimson_fourfold_cooldown


execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] unless score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_activate
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_cooldown


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_mindless_translocation"}}]}] unless score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_mindless_translocation"}}]}] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation_cooldown

execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] unless score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. if score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_timeleft
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. unless score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"spell_dead_men_walking"}}]}] at @s run function pundus_root:custom_items/1_second/spell_dead_men_walking

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"zombosoda"}}]}] at @s run function pundus_root:custom_items/1_second/zombosoda

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] unless score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish_cooldown


execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"golem_reinforcements"}}]}] at @s run function pundus_root:custom_items/1_second/golem_reinforcements
execute as @s[gamemode=!adventure,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"golem_cannon_fodder"}}]}] at @s run function pundus_root:custom_items/1_second/golem_cannon_fodder


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"eggdar"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..32] run function pundus_root:custom_items/1_second/eggdar

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"meggnet"}}]}] at @s if entity @e[type=item,tag=Pundus_DroppedEgg,distance=..5] run function pundus_root:custom_items/1_second/meggnet

#other
