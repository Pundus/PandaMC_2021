# Legs

execute as @s[nbt={Inventory:[{Slot:101b,tag:{pundus_id:"magnetized_leggings"}}]}] at @s if entity @e[type=item,tag=!Pundus_DroppedEgg,tag=!Pundus_ShopItemDisplay,distance=..8] run function pundus_root:custom_items/1_second/magnetized_leggings


execute as @s[predicate=pundus_root:ethereal_armor/ethereal_leggings,nbt=!{Inventory:[{Slot:101b,tag:{display:{Name:'{"italic":false,"color":"aqua","translate":"pundus.item.ethereal_leggings.name"}'}}}]}] at @s run function pundus_root:custom_items/1_second/ethereal_armor_enchant/eae_legs