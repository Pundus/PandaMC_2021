# Legs

execute as @s[nbt={Inventory:[{Slot:101b,tag:{pundus_id:"leggings_restoration"}}]}] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/1_second/leggings_restoration

execute as @s[nbt={Inventory:[{Slot:101b,tag:{pundus_id:"magnetized_leggings"}}]}] at @s if entity @e[type=item,tag=!Pundus_DroppedEgg,tag=!Pundus_ShopItemDisplay,distance=..8] run function pundus_root:custom_items/1_second/magnetized_leggings


execute as @s[predicate=pundus_root:ethereal_armor/ethereal_leggings] at @s unless predicate pundus_root:ethereal_armor/dye_ethereal_leggings run function pundus_root:custom_items/1_second/ethereal_armor_cc