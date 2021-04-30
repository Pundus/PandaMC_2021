# Mainhand

execute as @s[scores={P_ISwdUsed_1s=1..},nbt={SelectedItem:{tag:{vorpal_blade:1b}}}] run function pundus_root:custom_items/1_second/vorpal_blade
execute as @s[scores={P_SSwdUsed_1s=1..},nbt={SelectedItem:{tag:{vorpal_blade:1b}}}] run function pundus_root:custom_items/1_second/vorpal_blade


execute as @s[nbt={SelectedItem:{tag:{pundus_crimson_fourfold:1b}}}] run function pundus_root:custom_items/1_second/crimson_fourfold_mainhand_kill

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"firebrand"}}}] at @s if block ~ ~ ~ powder_snow run function pundus_root:custom_items/1_second/firebrand

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"history_of_fish"}}}] if score @s Pundus_HoFishCD matches 1.. at @s run function pundus_root:custom_items/1_second/history_of_fish_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_spirit_shift"}}}] if score @s Pundus_ScptSSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_spirit_shift_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_mindless_translocation"}}}] if score @s Pundus_ScptMTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_mindless_translocation_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_rising_sun"}}}] if score @s Pundus_ScptRSCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_rising_sun_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"reaping_scythe"}}}] if score @s Pundus_ReapSCD matches 1.. at @s run function pundus_root:custom_items/1_second/reaping_scythe_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"dev_remote"}}}] if score @s P_CoaSUsed_1s matches 1.. at @s run function pundus_root:custom_items/1_second/dev_remote

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"skybound"}}}] at @s run function pundus_root:custom_items/1_second/skybound_kill

execute as @s[predicate=pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:0b,pundus_id:"ethereal_dagger"}}}] at @s run function pundus_root:custom_items/1_second/ethereal_dagger_kb
execute as @s[predicate=!pundus_root:generic/crouching,nbt={SelectedItem:{tag:{pundus_ethdag_kb:1b,pundus_id:"ethereal_dagger"}}}] at @s run function pundus_root:custom_items/1_second/ethereal_dagger_kb

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"ethereal_dagger"}}}] if score @s Pundus_EL_CD matches 1.. at @s if predicate pundus_root:ethereal_armor/ethereal_boots if predicate pundus_root:ethereal_armor/ethereal_leggings if predicate pundus_root:ethereal_armor/ethereal_chestplate run function pundus_root:custom_items/1_second/etheric_lift_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"scepter_fast_travel"}}}] if score @s Pundus_ScptFTCD matches 1.. at @s run function pundus_root:custom_items/1_second/scepter_fast_travel_cooldown

execute as @s[nbt={SelectedItem:{tag:{pundus_id:"yoshi_head"}}}] if score @s P_CoaSUsed_1s matches 1.. at @s run function pundus_root:custom_items/1_second/yoshi_head

#other