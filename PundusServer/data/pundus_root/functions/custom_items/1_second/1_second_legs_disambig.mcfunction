# Legs

execute as @s[nbt={Inventory:[{Slot:101b,tag:{pundus_id:"leggings_restoration"}}]}] at @s if score @s Pundus_Health matches ..19 run function pundus_root:custom_items/1_second/leggings_restoration

