#just WHICH gachapon is in the offhand?

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_starter"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_starter
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"gorb_cosmetic_1"}}]}] run function pundus_root:gashapon/gasha_givers/gasha_cosmetic_1

item entity @s weapon.offhand replace air


function pundus_root:gashapon/gashspon_open_sfx