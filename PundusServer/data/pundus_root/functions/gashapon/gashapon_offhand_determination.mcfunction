#just WHICH gachapon is in the offhand?

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_starter"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_starter
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_cosmetic_1"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_overworld_fauna"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_overworld_fauna
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_low"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_low
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_med"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_med
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_ebook_high"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_ebook_high

item entity @s weapon.offhand replace air


function pundus_root:gashapon/gashspon_open_sfx