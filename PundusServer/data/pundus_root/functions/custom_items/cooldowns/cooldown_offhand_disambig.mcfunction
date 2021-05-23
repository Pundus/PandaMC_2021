# Cooldown Offhand Disambig

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_mindless_translocation"}}]}] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_rising_sun"}}]}] if score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_rising_sun_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_crimson_fourfold:1b}}]}] if score @s Pundus_CrimFFCD matches 1.. at @s run function pundus_root:custom_items/1_second/crimson_fourfold_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"scepter_spirit_shift"}}]}] if score @s Pundus_ScptSSCD matches 1.. unless score @s Pundus_ScptSSGM matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"reaping_scythe"}}]}] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_cooldown

execute as @s[predicate=!pundus_root:dagger_main,nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"ethereal_dagger"}}]}] if score @s Pundus_EL_CD matches 1.. at @s if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift_cooldown

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pundus_id:"history_of_fish"}}]}] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish_cooldown
