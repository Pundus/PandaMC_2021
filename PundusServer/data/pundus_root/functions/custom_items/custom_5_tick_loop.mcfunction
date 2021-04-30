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

function pundus_root:custom_items/5_tick_misc/5_tick_misc_root

execute as @a[predicate=!pundus_root:held_custom_item] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_repair_cost_old] if data entity @s SelectedItem.tag.pundus_id run function pundus_root:custom_items_fixer

execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/bandgrind_exception] at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @a[predicate=pundus_root:ban_grindstoning/bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/bandgrind_exception] at @s run item entity @s weapon.mainhand replace air

execute as @a[predicate=pundus_root:ban_grindstoning/offhand_bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/offhand_bandgrind_exception] at @s run playsound minecraft:entity.item.break player @s ~ ~ ~ 1 1 1
execute as @a[predicate=pundus_root:ban_grindstoning/offhand_bangrind_custom_item,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost,predicate=!pundus_root:ban_grindstoning/offhand_bangrind_repair_cost_old,predicate=!pundus_root:ban_grindstoning/offhand_bandgrind_exception] at @s run item entity @s weapon.offhand replace air

execute as @a[nbt={SelectedItem:{tag:{pundus_id:"cheese"}}},nbt=!{SelectedItem:{tag:{pundus_foodpriced:1b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/food_prices
execute as @a[nbt={SelectedItem:{tag:{pundus_id:"fried_egg"}}},nbt=!{SelectedItem:{tag:{pundus_foodpriced:1b}}}] run item entity @s weapon.mainhand modify pundus_root:outdated_fixers/food_prices


execute as @a store result score @s Pundus_Fall run data get entity @s FallDistance


schedule function pundus_root:custom_items/custom_5_tick_loop 5t