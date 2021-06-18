# replanting_soles

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:wheat_seeds"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_wheat

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:beetroot_seeds"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_beetroot

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_carrot

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:potato"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_potato

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:melon_seeds"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_melon

execute as @s[tag=!Pundus_InProtA,nbt={Inventory:[{Slot:-106b,id:"minecraft:pumpkin_seeds"}]}] at @s if block ~ ~ ~ farmland if block ~ ~1 ~ #pundus_root:airs run function pundus_root:custom_items/reward_functions/armor/replanting_soles/replant_pumpkin

advancement revoke @s only pundus_root:custom_items/armor/replanting_soles