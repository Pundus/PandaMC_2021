# Feet

execute as @s[nbt={Inventory:[{Slot:100b,tag:{pundus_id:"fertilizing_feet"}}]}] at @s if block ~ ~ ~ farmland run function pundus_root:custom_items/1_second/fertilizing_feet

execute as @s[tag=!Pundus_CTB_Falling,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s if score @s Pundus_Fall matches 2.. run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0

execute as @s[nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s if score @s Pundus_Fall matches 2.. run tag @s add Pundus_CTB_Falling

execute as @s[tag=Pundus_CTB_Falling,predicate=!pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s run function pundus_root:custom_items/1_second/counter_thrust_boots

execute as @s[predicate=pundus_root:ethereal_armor/ethereal_boots] at @s unless predicate pundus_root:ethereal_armor/dye_ethereal_boots run function pundus_root:custom_items/1_second/ethereal_armor_cc