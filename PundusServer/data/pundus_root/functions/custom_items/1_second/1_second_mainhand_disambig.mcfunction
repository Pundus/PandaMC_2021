# Mainhand

execute as @s[scores={Pundus_VorpalB=1..},nbt={SelectedItem:{tag:{pundus_id:"vorpal_blade"}}}] run function pundus_root:custom_items/1_second/vorpal_blade

execute as @s[nbt={SelectedItem:{tag:{pundus_crimson_fourfold:1b}}}] run function pundus_root:custom_items/1_second/crimson_fourfold_mainhand_kill

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"firebrand"}}}] at @s if block ~ ~ ~ powder_snow run function pundus_root:custom_items/1_second/firebrand

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"history_of_fish"}}}] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_spirit_shift"}}}] if score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_mindless_translocation"}}}] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"reaping_scythe"}}}] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_cooldown


#other