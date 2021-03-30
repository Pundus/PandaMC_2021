#just WHICH gachapon is in the offhand?

#non scroll
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_starter"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_starter
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_overworld_fauna"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_overworld_fauna
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_low"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_low
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_med"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_med
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_high"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_high


#scroll
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_cosmetic_1"}}]}] unless score @s Pundus_GshpScrl matches 1.. run function pundus_root:gashapon/gasha_scroll/scroll_cosmetic_1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"lb_undead_rising"}}]}] unless score @s Pundus_GshpScrl matches 1.. run function pundus_root:gashapon/gasha_scroll/scroll_undead_rising


item entity @s weapon.offhand replace air


