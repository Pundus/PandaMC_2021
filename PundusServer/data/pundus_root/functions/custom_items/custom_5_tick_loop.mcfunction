#custom item 1 second

execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_chest] at @s run function pundus_root:custom_items/5_tick/5_tick_chest_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_feet] at @s run function pundus_root:custom_items/5_tick/5_tick_feet_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_head] at @s run function pundus_root:custom_items/5_tick/5_tick_head_disambig
execute as @a[predicate=pundus_root:custom_items/5_tick/5_tick_legs] at @s run function pundus_root:custom_items/5_tick/5_tick_legs_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_mainhand,predicate=pundus_root:custom_items/5_tick/5_tick_mainhand] at @s run function pundus_root:custom_items/5_tick/5_tick_mainhand_disambig
execute as @a[predicate=!pundus_root:item_binder/bound_modded_offhand,predicate=pundus_root:custom_items/5_tick/5_tick_offhand] at @s run function pundus_root:custom_items/5_tick/5_tick_offhand_disambig

tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_CB_open] remove Pundus_CB_open
tag @a[predicate=!pundus_root:custom_items/5_tick/5_tick_offhand,tag=Pundus_IFE_open] remove Pundus_IFE_open

##other go here

execute as @e[type=#pundus_root:skylands_fallers,predicate=pundus_root:skylands_falling,predicate=pundus_root:dimension_check/in_skylands] at @s run function pundus_root:skylands/fall_out

execute as @e[type=!#pundus_root:skylands_fallers,predicate=pundus_root:skylands_falling,predicate=pundus_root:dimension_check/in_skylands] at @s run kill @s

function pundus_root:custom_items/5_tick_misc/5_tick_misc_root

execute as @a[predicate=!pundus_root:held_custom_item] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_repair_cost_old] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer

execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/bandgrind_exception] at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/bandgrind_exception] at @s run item entity @s weapon.mainhand replace air

execute as @a[predicate=pundus_root:ban_grindstoning/offhand_bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/offhand_bandgrind_exception] at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @a[predicate=pundus_root:ban_grindstoning/offhand_bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/offhand_bandgrind_exception] at @s run item entity @s weapon.offhand replace air

clear @a #pundus_root:volatile/volatile_all{pundus_volatile:1b,RepairCost:0}

execute as @a[nbt={SelectedItem:{tag:{pundus_id:"cheese"}}},nbt=!{SelectedItem:{tag:{pundus_foodpriced:2b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/food_prices
execute as @a[nbt={SelectedItem:{tag:{pundus_id:"fried_egg"}}},nbt=!{SelectedItem:{tag:{pundus_foodpriced:2b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/food_prices

execute as @a[nbt={SelectedItem:{tag:{pundus_id:"luminaire"}}},nbt=!{SelectedItem:{tag:{luminaire_updated:1b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/luminaire


execute as @a[nbt={SelectedItem:{tag:{pundus_ethereal_armor:1b}}},nbt=!{SelectedItem:{tag:{pundus_etheral_updated:2b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/ethereal_armor

execute as @a[nbt={SelectedItem:{tag:{pundus_crimson_fourfold:1b}}},nbt=!{SelectedItem:{tag:{crimson_updated:1b}}}] run item entity @s weapon.mainhand modify pundus_root:crimson_fourfold/crimson_fourfold_reset

execute as @a[nbt={SelectedItem:{tag:{pundus_id:"scepter_spirit_shift"}}},nbt=!{SelectedItem:{tag:{scepter_spirit_shift_nerf:2b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/scepter_spirit_shift

execute as @a[nbt={SelectedItem:{tag:{pundus_id:"ring_btn"}}},nbt=!{SelectedItem:{tag:{pundus_ring_btn_fix:1b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/ring_btn


execute as @a store result score @s Pundus_Fall run data get entity @s FallDistance


schedule function pundus_root:custom_items/custom_5_tick_loop 5t