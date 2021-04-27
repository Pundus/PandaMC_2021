# Feet

execute as @s[tag=Pundus_CTB_Falling,predicate=!pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s run function pundus_root:custom_items/1_tick/ctb_particles
execute as @s[tag=Pundus_CTB_Falling,predicate=pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s run stopsound @s player minecraft:sfx.ctb_thrusts

execute as @s[tag=Pundus_CTB_Falling,predicate=pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0

execute as @s[tag=Pundus_CTB_Falling,predicate=pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s run tag @s remove Pundus_CTB_Falling

execute as @s[tag=!Pundus_CTB_Falling,predicate=!pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s if predicate pundus_root:generic/crouching run playsound sfx.ctb_activate player @a ~ ~ ~ 0.5 1 0


execute as @s[tag=!Pundus_CTB_Falling,predicate=!pundus_root:generic/on_ground,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]}] at @s if predicate pundus_root:generic/crouching run function pundus_root:custom_items/1_second/counter_thrust_boots

execute as @s[tag=!Pundus_CTB_Falling,nbt={Inventory:[{Slot:100b,tag:{pundus_id:"counter_thrust_boots"}}]},predicate=!pundus_root:generic/on_ground] at @s if predicate pundus_root:generic/crouching run tag @s add Pundus_CTB_Falling
