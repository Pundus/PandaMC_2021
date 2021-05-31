# offhand

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"quantum_fold_shifter"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void align xyz positioned ~0.5 ~0.5 ~0.5 run function pundus_root:custom_items/1_second/qfs_deploy
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"marker_beacon"}}]}] run function pundus_root:custom_items/1_second/qfs_beacon_set

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"distress_beacon"}}]}] at @s unless entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_set








execute as @s[tag=!Pundus_EatCnCiC,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"cookies_and_cream"}}]}] at @s run function pundus_root:custom_items/1_second/cookies_and_cream


execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_ring_btn:1b}}]}] at @s run function pundus_root:custom_items/1_second/ring_btn

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ethereal_dagger"}}]}] unless score @s Pundus_EL_CD matches 1.. at @s if entity @e[type=#pundus_root:hostile_all_mobs,distance=..16] if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift




#other
