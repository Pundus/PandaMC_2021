# Chest

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"chestplate_satiation"}}]}] at @s if score @s Pundus_CSHunger matches ..19 run function pundus_root:custom_items/1_second/chestplate_satiation

execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"basic_quiver"}}]}] at @s if score @s Pundus_BQuivB matches 1.. run function pundus_root:custom_items/1_second/basic_quiver
execute as @s[nbt={Inventory:[{Slot:102b,tag:{pundus_id:"basic_quiver"}}]}] at @s if score @s Pundus_BQuivCB matches 1.. run function pundus_root:custom_items/1_second/basic_quiver
