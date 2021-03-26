# offhand

execute as @s[gamemode=survival,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"quantum_fold_shifter"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void align xyz positioned ~0.5 ~0.5 ~0.5 run function pundus_root:custom_items/1_second/qfs_deploy
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"marker_beacon"}}]}] run function pundus_root:custom_items/1_second/qfs_beacon_set
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"distress_beacon"}}]}] at @s unless block ~ 319 ~ minecraft:structure_void unless entity @e[type=area_effect_cloud,tag=Pundus_DistressBeacon,limit=1] run function pundus_root:custom_items/1_second/distress_beacon_set



#other
