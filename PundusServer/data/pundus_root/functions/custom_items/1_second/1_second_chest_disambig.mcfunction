# Chest

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"chestplate_satiation"}}]}] at @s if score @s Pundus_CSHunger matches ..19 run function pundus_root:custom_items/1_second/chestplate_satiation

execute as @s[nbt={Inventory:[{Slot:102b,tag:{IBU_Updated:1b}}]}] at @s if block ~ ~1 ~ water run function pundus_root:custom_items/1_second/ibu_breathing

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"basic_quiver"}}]}] at @s if score @s P_BowUsed_1s matches 1.. run function pundus_root:custom_items/1_second/basic_quiver
execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"basic_quiver"}}]}] at @s if score @s P_CBowUsed_1s matches 1.. run function pundus_root:custom_items/1_second/basic_quiver

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"spectral_quiver"}}]}] at @s if score @s P_BowUsed_1s matches 1.. run function pundus_root:custom_items/1_second/spectral_quiver
execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"spectral_quiver"}}]}] at @s if score @s P_CBowUsed_1s matches 1.. run function pundus_root:custom_items/1_second/spectral_quiver


execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"apoc_shirt"}}]}] at @s if score @s Pundus_CSHunger matches ..19 run function pundus_root:custom_items/1_second/chestplate_satiation
execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"apoc_shirt"}}]}] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/1_second/leggings_restoration

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"apoc_shirt"}}]}] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/1_second/leggings_restoration

execute as @s[predicate=pundus_root:ethereal_armor/ethereal_chestplate,nbt=!{Inventory:[{Slot:102b,tag:{display:{Name:'{"italic":false,"color":"aqua","translate":"pundus.item.ethereal_chestplate.name"}'}}}]}] at @s run function pundus_root:custom_items/1_second/ethereal_armor_enchant/eae_chest